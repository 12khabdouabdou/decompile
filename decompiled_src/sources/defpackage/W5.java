package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.os.Vibrator;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer_checkout.PlaceOrderButtonType;
import com.snap.composer_checkout_flow.CheckoutBitmojiAssetInfo;
import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.composer_checkout_flow.CheckoutItemInfo;
import com.snap.composer_checkout_flow.CheckoutStoreInfo;
import com.snap.composer_checkout_flow.CheckoutV2CreationModel;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileViewModel;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class W5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public W5(C22429g80 c22429g80, String str, List list, EnumC35641q0h enumC35641q0h, String str2) {
        this.a = 2;
        this.d = c22429g80;
        this.b = str;
        this.e = list;
        this.f = enumC35641q0h;
        this.c = str2;
    }

    private final void a() {
        String str;
        PlaceOrderButtonType placeOrderButtonType;
        byte[] bArr;
        int i;
        C46899yR2 c46899yR2 = (C46899yR2) this.d;
        SFh k = c46899yR2.k();
        synchronized (c46899yR2) {
            str = c46899yR2.X;
        }
        if (str != null) {
            c46899yR2.c();
        }
        List d = c46899yR2.d();
        Map b = c46899yR2.b();
        c46899yR2.g();
        Iterator it = d.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Integer num = (Integer) b.get(((ZZd) it.next()).b());
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            i2 += i;
        }
        CheckoutStoreInfo checkoutStoreInfo = new CheckoutStoreInfo(k.X, k.b, ((C44656wl3) this.b).a.getResources().getQuantityString(R.plurals.f145090_resource_name_obfuscated_res_0x7f1100b4, i2, Integer.valueOf(i2)), k.l0);
        checkoutStoreInfo.b(k.e0);
        checkoutStoreInfo.a(k.h0);
        List d2 = c46899yR2.d();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d2, 10));
        Iterator it2 = d2.iterator();
        while (true) {
            CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo = null;
            if (!it2.hasNext()) {
                break;
            }
            ZZd zZd = (ZZd) it2.next();
            CheckoutItemInfo checkoutItemInfo = new CheckoutItemInfo(zZd.a().getBytes(HC2.a), zZd.p(), zZd.getTitle(), zZd.o(), zZd.i(), String.valueOf(c46899yR2.b().get(zZd.b())), zZd.l().toString());
            if (zZd.k().booleanValue()) {
                C26372j51 n = zZd.n();
                ArrayList arrayList2 = n.f0.a;
                int i3 = ((C4662Ik4) arrayList2.get(0)).b;
                int i4 = ((C4662Ik4) arrayList2.get(0)).c;
                float f = 60;
                float f2 = f / i3;
                float f3 = f / i4;
                int i5 = (int) (r6.b * f2);
                int i6 = (int) (((C4662Ik4) arrayList2.get(0)).t.a * f3);
                int i7 = (int) (r6.c * f2);
                int i8 = (int) (r6.t * f3);
                List w0 = AbstractC42464v70.w0(new String[]{n.a, n.c});
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : w0) {
                    if (!R4i.w1((String) obj)) {
                        arrayList3.add(obj);
                    }
                }
                CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo2 = new CheckoutBitmojiAssetInfo(n.X, arrayList3, "#".concat(Integer.toHexString(n.e0).substring(2)), String.valueOf(i8), String.valueOf(i7), String.valueOf(i6), String.valueOf(i5));
                bArr = n.Z.getBytes(HC2.a);
                checkoutBitmojiAssetInfo = checkoutBitmojiAssetInfo2;
            } else {
                bArr = null;
            }
            KR2 kr2 = new KR2(checkoutItemInfo);
            kr2.a(checkoutBitmojiAssetInfo);
            kr2.b(bArr);
            arrayList.add(kr2);
        }
        CheckoutCreationModel checkoutCreationModel = new CheckoutCreationModel();
        byte[] bytes = c46899yR2.a.getBytes(HC2.a);
        SFh k2 = c46899yR2.k();
        if (k2.l0) {
            placeOrderButtonType = PlaceOrderButtonType.THIRD_PARTY;
        } else {
            String str2 = k2.b;
            if (!TextUtils.isEmpty(str2) && str2.toLowerCase(Locale.US).contains("spectacles")) {
                placeOrderButtonType = PlaceOrderButtonType.SPECTACLES_PRODUCT;
            } else {
                placeOrderButtonType = PlaceOrderButtonType.SNAP_STORE_SALES;
            }
        }
        PlaceOrderButtonType placeOrderButtonType2 = placeOrderButtonType;
        ArrayList<LB> arrayList4 = (ArrayList) this.c;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        for (LB lb : arrayList4) {
            arrayList5.add(new MB(lb.a, lb.b));
        }
        checkoutCreationModel.a(new CheckoutV2CreationModel(bytes, checkoutStoreInfo, placeOrderButtonType2, arrayList, arrayList5));
        C14599aH7 c14599aH7 = new C14599aH7(C47206yfd.q0, new ComposerCheckoutFragment(), null);
        C44656wl3 c44656wl3 = (C44656wl3) this.b;
        c44656wl3.b.w(c14599aH7, C47206yfd.I0, new C41982ul3(checkoutCreationModel, (C29550lSg) this.e, c44656wl3, (EnumC5108Jfd) this.f, (C46899yR2) this.d));
    }

    private final void b() {
        MapSdkSession j;
        String uuid = J0j.a().toString();
        C8756Py6 c8756Py6 = (C8756Py6) ((C6749Mg6) this.d).c;
        C31571my6 c31571my6 = (C31571my6) this.e;
        String str = (String) this.b;
        String str2 = (String) this.c;
        synchronized (c8756Py6) {
            c8756Py6.b.put(uuid, uuid);
            C15065adb f = c8756Py6.a.f();
            if (f != null && (j = f.a.j()) != null) {
                j.addFeature("annotations", c8756Py6.c(c31571my6, uuid, str, str2));
            }
        }
        ((CompositeDisposable) this.f).d(a.b(new C1946Dm6((C6749Mg6) this.d, 8, uuid)));
    }

    private final void c() {
        ((C8241Oze) ((B73) ((C3682Gp3) this.d).Z)).getClass();
        ((InterfaceC14452aA8) ((C3682Gp3) this.d).Y).e(EnumC15844bD.PAY_TO_PROMOTE_PREPARE_LATENCY, System.currentTimeMillis() - ((C18656dJe) this.c).a);
        ((InterfaceC14452aA8) ((C3682Gp3) this.d).Y).d(AbstractC2032Dq9.X(EnumC15844bD.PAY_TO_PROMOTE_PREPARE_STATUS, "status", "success"), 1L);
        C35153ped c35153ped = (C35153ped) ((C3682Gp3) this.d).X;
        String str = (String) this.b;
        C33815oed c33815oed = (C33815oed) ((AbstractC30352m3d) this.e).c();
        synchronized (c35153ped) {
            c35153ped.a.put(str, c33815oed);
        }
        ((C13826Zh) this.f).l = 4;
    }

    private final void d() {
        ((C11943Vug) this.d).c.a(new C28986l27(new C32958o09(((C39052sZ9) ((Xvk) this.f)).a)), new C14275a27(new G37(C18511dCf.Z), new C38350s27(new C32958o09((String) this.b), LRb.d((String) this.c), LRb.d((String) this.e))));
    }

    private final void e() {
        C35684q2g c35684q2g = (C35684q2g) this.d;
        C14687aLc c14687aLc = new C14687aLc();
        C34817pOf c34817pOf = (C34817pOf) this.b;
        c14687aLc.j = c34817pOf.f;
        c14687aLc.k = c34817pOf.e;
        c14687aLc.n = (EnumC1767Ddg) this.c;
        c14687aLc.o = EnumC17719ccg.SMS;
        c14687aLc.q = EnumC43156vdg.TWILIO;
        C20821evg c20821evg = (C20821evg) this.e;
        c14687aLc.r = c20821evg.c;
        c14687aLc.u = c20821evg.b;
        c14687aLc.w = c20821evg.e;
        c14687aLc.x = c20821evg.d;
        c14687aLc.A = Long.valueOf(c20821evg.a.size());
        c14687aLc.I = AbstractC1490Cq9.n1((ArrayList) this.f);
        c14687aLc.s = c20821evg.f;
        c14687aLc.y = Boolean.FALSE;
        c14687aLc.D = c20821evg.h;
        c14687aLc.C = c20821evg.i;
        ((InterfaceC7706Oa1) c35684q2g.b).e(c14687aLc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0a9b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0aa9  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0abf  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0ac1  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0c31  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0c35  */
    /* JADX WARN: Type inference failed for: r0v65, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v36, types: [Eek] */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r5v88 */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Boolean bool;
        String str;
        int i;
        Vibrator vibrator;
        FF2 ff2;
        Object systemService;
        Set<C23052gbd> keySet;
        int i2;
        double cos;
        double sin;
        int width;
        int i3;
        Integer valueOf;
        int width2;
        Integer num;
        int height;
        float doubleValue;
        C25233iE2 c25233iE2;
        YM2 ym2;
        String str2;
        Z8d z8d;
        ?? r5;
        long millis;
        Integer num2;
        boolean z;
        boolean z2;
        Iterator it;
        String str3;
        byte[] bArr;
        String str4;
        String str5;
        String str6;
        Long l;
        C25724ibd c25724ibd;
        Integer num3;
        UnifiedPublicProfileViewModel unifiedPublicProfileViewModel;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        W5 w5 = this;
        int i4 = 10;
        switch (w5.a) {
            case 0:
                C17027c6 c17027c6 = (C17027c6) w5.d;
                c17027c6.f().a();
                c17027c6.e0.onSuccess(new N5((String) w5.b, (String) w5.c, (String) w5.e, (R5) w5.f));
                return;
            case 1:
                C9085Qo c9085Qo = (C9085Qo) w5.d;
                C7328Ni c7328Ni = new C7328Ni(c9085Qo.b, c9085Qo.f, c9085Qo.c, c9085Qo.d, c9085Qo.e, c9085Qo.g, c9085Qo.h, c9085Qo.i, c9085Qo.j, c9085Qo.k, c9085Qo.l, new C7872Oi((EnumC11696Vj) w5.e, (EnumC39481st) w5.f, (String) w5.b, (String) w5.c), c9085Qo.n);
                c9085Qo.f.w(c7328Ni, c7328Ni.h0, null);
                return;
            case 2:
                C22429g80 c22429g80 = (C22429g80) w5.d;
                LSg a = c22429g80.b.a.a();
                List list = (List) w5.e;
                if (a != null && (str = a.a) != null) {
                    bool = Boolean.valueOf(list.contains(str));
                } else {
                    bool = null;
                }
                c22429g80.l0().c((String) w5.b, AbstractC41828ue3.O0(list, "~", null, null, null, 62), (EnumC35641q0h) w5.f, (String) w5.c, bool);
                return;
            case 3:
                int[] iArr = AbstractC14400a80.a;
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = (SnapPostOpenViewingPolicy) w5.e;
                int i5 = iArr[snapPostOpenViewingPolicy.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        i = R.string.keep_snaps_in_chat_disabled;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.keep_snaps_in_chat_enabled;
                }
                C22429g80 c22429g802 = (C22429g80) w5.d;
                MushroomApplication mushroomApplication = c22429g802.d;
                String string = mushroomApplication.getResources().getString(R.string.chat_settings_saved_notification);
                String string2 = mushroomApplication.getResources().getString(i);
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.b(R.drawable.f69930_resource_name_obfuscated_res_0x7f080229);
                c47952zDc.d = string;
                if (string2 != null) {
                    c47952zDc.e = string2;
                }
                ((YDc) c22429g802.v.get()).b(c47952zDc.a());
                try {
                    systemService = mushroomApplication.getSystemService("vibrator");
                } catch (Throwable unused) {
                }
                if (systemService instanceof Vibrator) {
                    vibrator = (Vibrator) systemService;
                    Ssk.j(vibrator, 200L);
                    C41536uQ6 c41536uQ6 = (C41536uQ6) c22429g802.p.get();
                    c41536uQ6.getClass();
                    if (AbstractC41120u6f.a[snapPostOpenViewingPolicy.ordinal()] != 1) {
                        ff2 = FF2.HOUR24;
                    } else {
                        ff2 = FF2.IMMEDIATE;
                    }
                    c41536uQ6.a(ff2, (HF2) w5.f, (String) w5.b, true, (String) w5.c);
                    return;
                }
                vibrator = null;
                Ssk.j(vibrator, 200L);
                C41536uQ6 c41536uQ62 = (C41536uQ6) c22429g802.p.get();
                c41536uQ62.getClass();
                if (AbstractC41120u6f.a[snapPostOpenViewingPolicy.ordinal()] != 1) {
                }
                c41536uQ62.a(ff2, (HF2) w5.f, (String) w5.b, true, (String) w5.c);
                return;
            case 4:
                Object obj = ((D1e) w5.d).e0;
                C9943Sd0 c9943Sd0 = (C9943Sd0) w5.b;
                C15691b5k c15691b5k = c9943Sd0.c;
                C18956dXc c18956dXc = (C18956dXc) w5.c;
                c15691b5k.c = c18956dXc.N();
                if (C18956dXc.a3.a(c18956dXc) != EnumC9221Qua.a) {
                    C48875zuf c48875zuf = c9943Sd0.i;
                    c48875zuf.t = new Object();
                    ((BehaviorSubject) c48875zuf.X).onNext(new Object());
                    UVa uVa = new UVa();
                    C18956dXc c18956dXc2 = (C18956dXc) w5.f;
                    synchronized (c18956dXc2) {
                        keySet = ((ConcurrentHashMap) c18956dXc2.b).keySet();
                    }
                    for (C23052gbd c23052gbd : keySet) {
                        if (!((C18956dXc) w5.e).A(c23052gbd)) {
                            uVa.put(c23052gbd, c23052gbd.a(c18956dXc2));
                        }
                    }
                    UVa b = uVa.b();
                    if (b.isEmpty()) {
                        C48875zuf c48875zuf2 = c9943Sd0.i;
                        c48875zuf2.c = new Object();
                        ((BehaviorSubject) c48875zuf2.X).onNext(new Object());
                        return;
                    } else {
                        c9943Sd0.c.t = b;
                        C48875zuf c48875zuf3 = c9943Sd0.i;
                        c48875zuf3.b = new Object();
                        ((BehaviorSubject) c48875zuf3.X).onNext(new Object());
                        return;
                    }
                }
                return;
            case 5:
                C28519kh2 c28519kh2 = (C28519kh2) w5.b;
                String uuid = c28519kh2.a.toString();
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) w5.d;
                captionEditTextView.z(uuid);
                C1295Ch2 c1295Ch2 = (C1295Ch2) w5.c;
                c1295Ch2.getClass();
                C25823ig2 c25823ig2 = (C25823ig2) w5.e;
                WCd d = c25823ig2.d();
                FrameLayout frameLayout = (FrameLayout) w5.f;
                Context context = frameLayout.getContext();
                int width3 = frameLayout.getWidth();
                int height2 = frameLayout.getHeight();
                double d2 = width3;
                double doubleValue2 = d.a().doubleValue() * d2;
                double d3 = height2;
                double doubleValue3 = d.b().doubleValue() * d3;
                int b1 = AbstractC39113sc5.b1(context);
                if (b1 != 0) {
                    if (b1 != 1) {
                        if (b1 != 2) {
                            if (b1 == 3) {
                                i2 = 270;
                            }
                        } else {
                            i2 = 180;
                        }
                    } else {
                        i2 = 90;
                    }
                    double radians = Math.toRadians(360 - i2);
                    cos = Math.cos(radians);
                    sin = Math.sin(radians);
                    double d4 = (cos * doubleValue2) - (doubleValue2 * sin);
                    double d5 = (doubleValue3 * cos) + (sin * doubleValue3);
                    if (cos - sin < 0.0d) {
                        d4 += d2;
                    }
                    double d6 = d4;
                    if (cos + sin < 0.0d) {
                        d5 += d3;
                    }
                    WCd wCd = new WCd(d6, d5);
                    float A = (float) c25823ig2.A();
                    width = (int) (A * frameLayout.getWidth());
                    i3 = (int) (((float) c25823ig2.i()) * frameLayout.getHeight());
                    valueOf = Integer.valueOf(width);
                    Integer valueOf2 = Integer.valueOf(i3);
                    if (width <= 0) {
                        valueOf = null;
                    }
                    if (valueOf == null) {
                        width2 = valueOf.intValue();
                    } else {
                        width2 = captionEditTextView.getWidth();
                    }
                    if (i3 <= 0) {
                        num = valueOf2;
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        height = num.intValue();
                    } else {
                        height = captionEditTextView.getHeight();
                    }
                    if (!AbstractC48528zek.g(c25823ig2)) {
                        doubleValue = 0.0f;
                    } else {
                        doubleValue = (float) (wCd.a().doubleValue() - (width2 / 2));
                    }
                    captionEditTextView.setX(doubleValue);
                    captionEditTextView.setY((float) (wCd.b().doubleValue() - (height / 2)));
                    if (c1295Ch2.w3(c28519kh2) && c28519kh2.o) {
                        C27369jpd c27369jpd = (C27369jpd) c1295Ch2.u0.getValue();
                        if (c27369jpd != null) {
                            c27369jpd.a(new C18003cpd(captionEditTextView, c25823ig2.l(), c25823ig2.n()));
                        }
                        captionEditTextView.setVisibility(0);
                        return;
                    }
                    return;
                }
                i2 = 0;
                double radians2 = Math.toRadians(360 - i2);
                cos = Math.cos(radians2);
                sin = Math.sin(radians2);
                double d42 = (cos * doubleValue2) - (doubleValue2 * sin);
                double d52 = (doubleValue3 * cos) + (sin * doubleValue3);
                if (cos - sin < 0.0d) {
                }
                double d62 = d42;
                if (cos + sin < 0.0d) {
                }
                WCd wCd2 = new WCd(d62, d52);
                float A2 = (float) c25823ig2.A();
                width = (int) (A2 * frameLayout.getWidth());
                i3 = (int) (((float) c25823ig2.i()) * frameLayout.getHeight());
                valueOf = Integer.valueOf(width);
                Integer valueOf22 = Integer.valueOf(i3);
                if (width <= 0) {
                }
                if (valueOf == null) {
                }
                if (i3 <= 0) {
                }
                if (num == null) {
                }
                if (!AbstractC48528zek.g(c25823ig2)) {
                }
                captionEditTextView.setX(doubleValue);
                captionEditTextView.setY((float) (wCd2.b().doubleValue() - (height / 2)));
                if (c1295Ch2.w3(c28519kh2)) {
                    return;
                } else {
                    return;
                }
            case 6:
                ON2 on2 = (ON2) w5.d;
                InterfaceC36640ql9 interfaceC36640ql9 = on2.e;
                if (interfaceC36640ql9 != null) {
                    interfaceC36640ql9.i();
                }
                VF1 vf1 = (VF1) w5.c;
                C19099de4 c19099de4 = new C19099de4(vf1.a);
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                C25233iE2 c25233iE22 = (C25233iE2) w5.e;
                EnumC30823mPf n = HHd.n(c25233iE22.t, null);
                long j = c25233iE22.X;
                String b2 = vf1.b();
                String a2 = vf1.a();
                long j2 = -1;
                InterfaceC24096hNd interfaceC24096hNd = on2.d;
                long b3 = interfaceC24096hNd.b();
                long E = interfaceC24096hNd.E();
                YM2 ym22 = (YM2) w5.f;
                if (ym22 != null) {
                    c25233iE2 = c25233iE22;
                    ym2 = new YM2(ym22.a, ym22.b, ym22.c, null, false, 24);
                } else {
                    c25233iE2 = c25233iE22;
                    ym2 = null;
                }
                C34817pOf c34817pOf = new C34817pOf(n, Long.valueOf(j), Long.valueOf(b3), null, null, null, null, null, null, null, 0L, 0L, null, null, false, b2, a2, j2, (String) w5.b, vf1.b, false, null, null, null, null, null, null, null, null, null, null, null, ym2, on2.f, null, null, vf1.i, null, null, Long.valueOf(E), false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015816, -1172, 127);
                if (ym22 != null) {
                    str2 = ym22.a;
                } else {
                    str2 = null;
                }
                Pmk.p(on2.a, c25233iE2, "creative_tools_item", c19099de4, c34817pOf, str2, 16);
                InterfaceC36640ql9 interfaceC36640ql92 = on2.e;
                if (interfaceC36640ql92 != null) {
                    interfaceC36640ql92.v();
                    return;
                }
                return;
            case 7:
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                C37520rQ2 c37520rQ2 = (C37520rQ2) w5.d;
                if (c37520rQ2.q) {
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) w5.b;
                    c37520rQ2.b(interfaceC20049eLj.a(), (MediaItem) w5.c, interfaceC20049eLj.b(), 1, null);
                } else {
                    J7d j7d = (J7d) c37520rQ2.g.get();
                    VAd vAd = VAd.Z;
                    int i6 = AbstractC40196tQ2.a[enumC35641q0h.ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            z8d = null;
                        } else {
                            z8d = Z8d.PROFILE;
                        }
                    } else {
                        z8d = Z8d.CHAT;
                    }
                    if (z8d == null) {
                        z8d = Z8d.CHAT;
                    }
                    j7d.a(new OCd(vAd, z8d, null, null, null, null, null, null, 2, 3068)).subscribe(C18389d72.z, C14719aN2.l0, (CompositeDisposable) w5.e);
                }
                ((AbstractC37275rE9) w5.f).invoke();
                return;
            case 8:
                w5.a();
                return;
            case 9:
                C24151hQ5 c24151hQ5 = (C24151hQ5) w5.d;
                KQf kQf = (KQf) c24151hQ5.a.invoke();
                C20253eVf e = kQf.e(new C32115nNb(new FLg()), new C34817pOf((EnumC30823mPf) w5.b, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127));
                e.p = Boolean.TRUE;
                e.f = EnumC14899aVf.b;
                e.t = C30150lua.b;
                VD1 vd1 = VD1.n0;
                C17502cSa c17502cSa = (C17502cSa) w5.c;
                e.z = AbstractC2032Dq9.j(c17502cSa, vd1);
                if (c17502cSa != null) {
                    r5 = new KNf(c17502cSa, false);
                } else {
                    r5 = new Object();
                }
                e.o = r5;
                Eik eik = (Eik) w5.e;
                boolean z3 = eik instanceof C48311zUf;
                EnumC30842mQd enumC30842mQd = EnumC30842mQd.b;
                if (z3) {
                    e.s = enumC30842mQd;
                    e.h = new UQf(Collections.singletonList(new PGd("my_story_ads79sdf", JSh.MY, new C12915Xp6(c24151hQ5.e.getString(R.string.story_my_story_display_name), null, null, 14, null), null)), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                } else if (eik instanceof AUf) {
                    e.s = enumC30842mQd;
                    AUf aUf = (AUf) eik;
                    e.h = new UQf(Collections.singletonList(new C36716qoj(aUf.c.a, new C12915Xp6(aUf.d, null, null, 14, null), (C17502cSa) null, 12)), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                } else if (eik instanceof BUf) {
                    e.s = EnumC30842mQd.a;
                }
                e.q = (Y9a) w5.f;
                kQf.f(e.a(), null);
                return;
            case 10:
                ((BehaviorSubject) w5.d).onNext(Boolean.FALSE);
                Disposable subscribe = Completable.o(((EK1) w5.b).a(), ((EK1) w5.c).a()).subscribe();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) w5.f;
                ((C12393Wq6) w5.e).a(DM4.a(abstractC15274an0, abstractC15274an0, "ARShopping.DefaultShoppingLensDataComponent"), subscribe);
                return;
            case 11:
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) w5.d);
                Iterator it2 = ((LinkedHashMap) w5.b).entrySet().iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C36248qT5 c36248qT5 = (C36248qT5) w5.c;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        String str12 = (String) entry.getKey();
                        List list2 = (List) entry.getValue();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, i4));
                        Iterator it3 = list2.iterator();
                        while (true) {
                            String str13 = "";
                            if (it3.hasNext()) {
                                C23249gkc c23249gkc = (C23249gkc) it3.next();
                                AY9 ay9 = (AY9) MessageNano.mergeFrom(new AY9(), c23249gkc.a);
                                int i7 = (int) ay9.b;
                                byte[] bArr2 = ay9.c;
                                if (bArr2 != null) {
                                    ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                                    it = it2;
                                    String uuid2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                                    if (uuid2 != null) {
                                        str3 = uuid2;
                                        bArr = ay9.t;
                                        if (bArr == null) {
                                            str4 = Base64.encodeToString(bArr, 0);
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 != null) {
                                            str5 = "";
                                        } else {
                                            str5 = str4;
                                        }
                                        arrayList.add(new O9j(str3, str5, c23249gkc.b, i7, c23249gkc.c));
                                        it2 = it;
                                    }
                                } else {
                                    it = it2;
                                }
                                str3 = "";
                                bArr = ay9.t;
                                if (bArr == null) {
                                }
                                if (str4 != null) {
                                }
                                arrayList.add(new O9j(str3, str5, c23249gkc.b, i7, c23249gkc.c));
                                it2 = it;
                            } else {
                                Iterator it4 = it2;
                                linkedHashMap.put(str12, AbstractC41828ue3.z0(arrayList));
                                String country = Locale.getDefault().getCountry();
                                if (country != null) {
                                    str13 = country;
                                }
                                InterfaceC14452aA8 interfaceC14452aA8 = c36248qT5.c;
                                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_DATA, "country", str13);
                                X.d("camera_type", str12);
                                List list3 = (List) linkedHashMap.get(str12);
                                if (list3 != null) {
                                    num2 = Integer.valueOf(list3.size());
                                } else {
                                    num2 = null;
                                }
                                X.d("size", String.valueOf(num2));
                                interfaceC14452aA8.d(X, 1L);
                                List list4 = (List) linkedHashMap.get(str12);
                                if (list4 != null) {
                                    List list5 = list4;
                                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                        Iterator it5 = list5.iterator();
                                        while (it5.hasNext()) {
                                            if (((O9j) it5.next()).a() == 1) {
                                                z = true;
                                                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_FIRST_POSITION, "country", str13);
                                                AbstractC30172lva.H(X2, "camera_type", str12, "is_no_fill", z);
                                                InterfaceC14452aA8 interfaceC14452aA82 = c36248qT5.c;
                                                interfaceC14452aA82.d(X2, 1L);
                                                if (!"us".equalsIgnoreCase(str13)) {
                                                    for (int i8 = 1; i8 < 11; i8++) {
                                                        List list6 = (List) linkedHashMap.get(str12);
                                                        if (list6 != null) {
                                                            List list7 = list6;
                                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                Iterator it6 = list7.iterator();
                                                                while (it6.hasNext()) {
                                                                    if (((O9j) it6.next()).a() == i8) {
                                                                        z2 = true;
                                                                        C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_US_POSITION, "camera_type", str12);
                                                                        X3.a("is_no_fill", Boolean.valueOf(z2));
                                                                        X3.d("position", String.valueOf(i8));
                                                                        interfaceC14452aA82.d(X3, 1L);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z2 = false;
                                                        C36254qTb X32 = AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_US_POSITION, "camera_type", str12);
                                                        X32.a("is_no_fill", Boolean.valueOf(z2));
                                                        X32.d("position", String.valueOf(i8));
                                                        interfaceC14452aA82.d(X32, 1L);
                                                    }
                                                }
                                                i4 = 10;
                                                w5 = this;
                                                it2 = it4;
                                            }
                                        }
                                    }
                                }
                                z = false;
                                C36254qTb X22 = AbstractC2032Dq9.X(EnumC15844bD.LENS_NO_FILL_FIRST_POSITION, "country", str13);
                                AbstractC30172lva.H(X22, "camera_type", str12, "is_no_fill", z);
                                InterfaceC14452aA8 interfaceC14452aA822 = c36248qT5.c;
                                interfaceC14452aA822.d(X22, 1L);
                                if (!"us".equalsIgnoreCase(str13)) {
                                }
                                i4 = 10;
                                w5 = this;
                                it2 = it4;
                            }
                        }
                    } else {
                        C24534hi5 c24534hi5 = (C24534hi5) c36248qT5.b.get();
                        c24534hi5.getClass();
                        Long l2 = (Long) this.e;
                        if (l2 != null) {
                            millis = l2.longValue();
                        } else {
                            millis = TimeUnit.MINUTES.toMillis(30L);
                        }
                        c24534hi5.c.e(EnumC15844bD.LENS_NO_FILL_TTL, millis);
                        C42733vJd a3 = c24534hi5.e().a();
                        a3.h(EnumC8201Oxg.Gd, linkedHashMap);
                        a3.l(EnumC8201Oxg.Hd, Long.valueOf(c24534hi5.a.a()));
                        a3.l(EnumC8201Oxg.Id, Long.valueOf(millis));
                        a3.a();
                        byte[] bArr3 = (byte[]) this.f;
                        if (bArr3 != null && bArr3.length != 0) {
                            C42733vJd a4 = c24534hi5.e().a();
                            a4.m(EnumC21699faj.i0, Base64.encodeToString(bArr3, 8));
                            a4.a();
                            return;
                        }
                        return;
                    }
                }
                break;
            case 12:
                PI4 pi4 = (PI4) w5.d;
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                LLg lLg = (LLg) w5.c;
                if (lLg != null) {
                    str6 = lLg.b;
                } else {
                    str6 = null;
                }
                if (lLg != null && (c25724ibd = lLg.n) != null && (num3 = (Integer) AbstractC8157Ovd.g.a(c25724ibd)) != null) {
                    l = Long.valueOf(num3.intValue());
                } else {
                    l = null;
                }
                ((IGh) pi4.h).j0((USh) w5.b, enumC29743lc, str6, l, (C10555Tg6) w5.e, (EnumC16222bV3) w5.f);
                return;
            case 13:
                w5.b();
                return;
            case 14:
                C19998eJa c19998eJa = (C19998eJa) w5.d;
                ((C8241Oze) ((B73) c19998eJa.W0.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((Long) w5.b).longValue();
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) ((HJa) c19998eJa.g0.get()).b.get();
                C36254qTb W = AbstractC2032Dq9.W((EnumC21377fLa) w5.c, "login_identifier", (EnumC14622aIa) w5.e);
                W.b("pps_state", (EnumC27281jld) w5.f);
                interfaceC14452aA83.l(W, elapsedRealtime);
                return;
            case 15:
                C21350fK4 c21350fK4 = (C21350fK4) w5.d;
                X89 x89 = (X89) c21350fK4.C;
                List list8 = (List) w5.c;
                for (Object obj2 : list8) {
                    boolean z4 = obj2 instanceof String;
                    F5b f5b = F5b.Z;
                    if (z4) {
                        x89.a().b(NWi.Y(f5b, "emoji_reaction", (String) obj2), 1L);
                    } else if (obj2 instanceof Double) {
                        x89.a().b(NWi.Y(f5b, "bitmoji_reaction", obj2.toString()), 1L);
                    }
                }
                if (list8.size() > 1) {
                    x89.a().b(F5b.e0, 1L);
                }
                C5385Jsj c5385Jsj = (C5385Jsj) c21350fK4.v;
                String str14 = (String) w5.b;
                OL7 f = c5385Jsj.f(str14);
                List list9 = (List) w5.e;
                C25323iI9 c25323iI9 = (C25323iI9) c21350fK4.h;
                A6b a6b = (A6b) w5.f;
                if (f != null) {
                    W5b w5b = (W5b) c21350fK4.x;
                    w5b.getClass();
                    w5b.a = new C24366had(str14, list9);
                    C35020pYa c35020pYa = C35020pYa.Z;
                    C25323iI9.t(c25323iI9, AbstractC31823n9f.f(c35020pYa, c35020pYa, "TargetZoomToFriendMapReaction"), str14, C21350fK4.b(a6b.a));
                    return;
                }
                float b4 = ((C19700e5b) c21350fK4.y).b(EnumC1762Ddb.z0);
                C35020pYa c35020pYa2 = C35020pYa.Z;
                C25323iI9.s(c25323iI9, AbstractC31823n9f.f(c35020pYa2, c35020pYa2, "TargetZoomToFriendMapReaction"), ((C36972r0b) c21350fK4.t).a, b4, C21350fK4.b(a6b.a));
                List list10 = list9;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                Iterator it7 = list10.iterator();
                while (it7.hasNext()) {
                    arrayList2.add(Uri.parse((String) it7.next()));
                }
                ((O5b) c21350fK4.w).b(arrayList2, true);
                return;
            case 16:
                C31334mnb c31334mnb = (C31334mnb) w5.d;
                C38012rn0 c38012rn0 = c31334mnb.c;
                C26903jU3 c26903jU3 = (C26903jU3) c31334mnb.d.getValue();
                String str15 = (String) w5.b;
                c26903jU3.k(str15, (String) w5.c, true);
                ((Subject) w5.e).onNext(new C39125sch(str15, (ERi) w5.f));
                return;
            case 17:
                ((C13670Yzb) w5.d).d((ArrayList) w5.b, (AbstractC15197ajb) w5.c, (EnumC0239Aib) w5.e, (C14213Zzb) w5.f);
                return;
            case 18:
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) w5.c;
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) w5.e;
                C0713Bf5 c0713Bf5 = (C0713Bf5) w5.d;
                if (c0713Bf5 != null) {
                    C34359p36 c34359p36 = (C34359p36) w5.b;
                    interfaceC8902Qf5.m().d(new C7815Of5((C10770Tqc) c34359p36.b, c0713Bf5, interfaceC8575Ppc, ((InterfaceC43741w46) c34359p36.c).a(c0713Bf5.c()), 0));
                }
                if (interfaceC8902Qf5.m().r) {
                    C17502cSa q = interfaceC8902Qf5.m().q();
                    C17502cSa c17502cSa2 = (C17502cSa) w5.f;
                    if (AbstractC2032Dq9.j(c17502cSa2, q)) {
                        interfaceC8902Qf5.m().J(interfaceC8575Ppc, c17502cSa2);
                        return;
                    }
                }
                AbstractC16706br8.l((InterfaceC8902Qf5) w5.e, (C17502cSa) w5.f, true, null, (InterfaceC8575Ppc) w5.c, null, null, 52);
                return;
            case 19:
                WRa wRa = (WRa) ((C17164cC5) w5.b).b;
                C18024cqc c18024cqc = (C18024cqc) w5.c;
                C10770Tqc c10770Tqc = (C10770Tqc) w5.d;
                C21422fNd c21422fNd = new C21422fNd(c10770Tqc, wRa, c18024cqc, (InterfaceC8575Ppc) w5.e);
                if (c10770Tqc.r) {
                    c10770Tqc.H(c21422fNd);
                    return;
                } else {
                    AbstractC16706br8.l((InterfaceC8902Qf5) w5.f, null, true, c21422fNd, (InterfaceC8575Ppc) w5.e, null, null, 49);
                    return;
                }
            case 20:
                if (((Boolean) w5.d).booleanValue()) {
                    C47691z1d c47691z1d = (C47691z1d) w5.b;
                    c47691z1d.getClass();
                    if (C47691z1d.n((OperationsBridgeJob) w5.c)) {
                        ((C35790q7c) c47691z1d.g.get()).a((UUID) w5.e, (X0d) w5.f);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                w5.c();
                return;
            case 22:
                C44689wme c44689wme = (C44689wme) w5.b;
                ImpalaServiceConfig impalaServiceConfig = c44689wme.a;
                V7c v7c = (V7c) w5.d;
                C15995bK4 c15995bK4 = (C15995bK4) v7c.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) w5.c;
                c15995bK4.d = compositeDisposable;
                c15995bK4.g = AbstractC30352m3d.b(c44689wme.d);
                c15995bK4.c = R6j.Z;
                c15995bK4.f = C30292m0j.n0;
                c15995bK4.e = impalaServiceConfig;
                P6j a5 = c15995bK4.b().a();
                K79 k79 = (K79) w5.e;
                if (k79 != null) {
                    boolean z5 = c44689wme.e;
                    boolean z6 = c44689wme.c;
                    String str16 = k79.b;
                    Z8d z8d2 = k79.g;
                    EnumC34454p7d enumC34454p7d = k79.f;
                    if (k79.a) {
                        EntryInfo entryInfo = new EntryInfo();
                        if (enumC34454p7d != null) {
                            str9 = enumC34454p7d.name();
                        } else {
                            str9 = null;
                        }
                        entryInfo.h(str9);
                        if (z8d2 != null) {
                            str10 = z8d2.name();
                        } else {
                            str10 = null;
                        }
                        entryInfo.i(str10);
                        entryInfo.d(MessageNano.toByteArray((C41064u43) ((C12718Xfi) v7c.h0).getValue()));
                        unifiedPublicProfileViewModel = new UnifiedPublicProfileViewModel(str16, entryInfo, false);
                        unifiedPublicProfileViewModel.m(Boolean.TRUE);
                        LSg lSg = (LSg) ((C12718Xfi) v7c.g0).getValue();
                        if (lSg != null) {
                            str11 = lSg.f;
                        } else {
                            str11 = null;
                        }
                        unifiedPublicProfileViewModel.a(PZj.z(str11));
                        unifiedPublicProfileViewModel.j(k79.c);
                        unifiedPublicProfileViewModel.g();
                        unifiedPublicProfileViewModel.c(AbstractC12910Xp1.a(c44689wme.b));
                        unifiedPublicProfileViewModel.b(Boolean.valueOf(z6));
                        unifiedPublicProfileViewModel.h(Boolean.valueOf(z5));
                    } else {
                        EntryInfo entryInfo2 = new EntryInfo();
                        if (enumC34454p7d != null) {
                            str7 = enumC34454p7d.name();
                        } else {
                            str7 = null;
                        }
                        entryInfo2.h(str7);
                        if (z8d2 != null) {
                            str8 = z8d2.name();
                        } else {
                            str8 = null;
                        }
                        entryInfo2.i(str8);
                        C46025xme c46025xme = new C46025xme(k79.d, k79.e);
                        if (str16 == null) {
                            str16 = "";
                        }
                        UnifiedPublicProfileViewModel unifiedPublicProfileViewModel2 = new UnifiedPublicProfileViewModel(str16, entryInfo2, false);
                        unifiedPublicProfileViewModel2.m(Boolean.TRUE);
                        unifiedPublicProfileViewModel2.k(c46025xme);
                        unifiedPublicProfileViewModel2.b(Boolean.valueOf(z6));
                        unifiedPublicProfileViewModel2.h(Boolean.valueOf(z5));
                        unifiedPublicProfileViewModel = unifiedPublicProfileViewModel2;
                    }
                } else {
                    unifiedPublicProfileViewModel = null;
                }
                UnifiedPublicProfileView a6 = W6j.a(UnifiedPublicProfileView.Companion, (InterfaceC36376qZ8) v7c.t, unifiedPublicProfileViewModel, a5, null, 24);
                FrameLayout frameLayout2 = (FrameLayout) w5.f;
                frameLayout2.addView(a6);
                compositeDisposable.d(a.b(new C44217wQd(a6, 17, frameLayout2)));
                return;
            case 23:
                LWc lWc = (LWc) w5.d;
                lWc.a.J(C18956dXc.a3, EnumC9221Qua.t);
                C23715h5f c23715h5f = (C23715h5f) w5.b;
                MT3 mt3 = c23715h5f.a;
                C18956dXc c18956dXc3 = lWc.a;
                AbstractC20495egk.f(c18956dXc3, mt3);
                AbstractC25117i8f abstractC25117i8f = (AbstractC25117i8f) w5.c;
                C35022pYc c35022pYc = (C35022pYc) w5.e;
                abstractC25117i8f.r(c35022pYc, (LLg) w5.f, lWc);
                Vck.b(c23715h5f.a, c35022pYc.Y, c18956dXc3);
                return;
            case 24:
                C43371vnb c43371vnb = (C43371vnb) w5.c;
                List list11 = c43371vnb.c;
                C12303Wm0 c12303Wm0 = (C12303Wm0) w5.b;
                C6279Ljf c6279Ljf = (C6279Ljf) w5.f;
                C4194Hnf c4194Hnf = (C4194Hnf) w5.d;
                c4194Hnf.getClass();
                OJg oJg = new OJg(list11);
                C13341Yjf c13341Yjf = (C13341Yjf) w5.e;
                c4194Hnf.z.a(c12303Wm0, new CompletableAndThenCompletable(c4194Hnf.q(c12303Wm0, oJg, c6279Ljf, false, AbstractC28209kSc.h(c13341Yjf.f), c13341Yjf.b, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, c13341Yjf.d, null), ((C20640enb) c4194Hnf.e.get()).b(c12303Wm0.a("memAndCR:DurableJob"), c43371vnb.Y).q()).subscribe());
                return;
            case 25:
                w5.d();
                return;
            case 26:
                w5.e();
                return;
            default:
                if (((Boolean) w5.d).booleanValue()) {
                    C35225phj c35225phj = (C35225phj) w5.b;
                    c35225phj.getClass();
                    if (((MemoriesUploadJob) w5.c).a.o()) {
                        ((C35790q7c) c35225phj.e.get()).a((UUID) w5.e, (X0d) w5.f);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public W5(ON2 on2, VF1 vf1, C25233iE2 c25233iE2, YM2 ym2, String str) {
        this.a = 6;
        this.d = on2;
        this.c = vf1;
        this.e = c25233iE2;
        this.f = ym2;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public W5(C37520rQ2 c37520rQ2, InterfaceC20049eLj interfaceC20049eLj, MediaItem mediaItem, CompositeDisposable compositeDisposable, Function0 function0) {
        this.a = 7;
        this.d = c37520rQ2;
        this.b = interfaceC20049eLj;
        this.c = mediaItem;
        this.e = compositeDisposable;
        this.f = (AbstractC37275rE9) function0;
    }

    public W5(C6749Mg6 c6749Mg6, C31571my6 c31571my6, String str, String str2, CompositeDisposable compositeDisposable) {
        this.a = 13;
        this.d = c6749Mg6;
        this.e = c31571my6;
        this.b = str;
        this.c = str2;
        this.f = compositeDisposable;
    }

    public W5(C11943Vug c11943Vug, Xvk xvk, String str, String str2, String str3) {
        this.a = 25;
        this.d = c11943Vug;
        this.f = xvk;
        this.b = str;
        this.c = str2;
        this.e = str3;
    }

    public /* synthetic */ W5(Object obj, Enum r2, Enum r3, String str, String str2, int i) {
        this.a = i;
        this.d = obj;
        this.e = r2;
        this.f = r3;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ W5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ W5(Object obj, Object obj2, String str, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = str;
        this.e = obj3;
        this.f = obj4;
    }
}
