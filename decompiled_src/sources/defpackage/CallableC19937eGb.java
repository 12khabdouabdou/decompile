package defpackage;

import android.app.Activity;
import android.app.UiModeManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.media.support.MockCameraService;
import com.snap.modules.add_friend_sheet.AddFriendSheet;
import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayView;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.OperationAttemptType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: eGb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC19937eGb implements Callable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public CallableC19937eGb(L30 l30, KP9 kp9, C11851Vq7 c11851Vq7, C40098tL9 c40098tL9, C41769uba c41769uba) {
        this.a = 3;
        this.b = l30;
        this.c = kp9;
        this.t = c11851Vq7;
    }

    private final Object b() {
        C6245Li2 c6245Li2;
        C29878li2 c29878li2 = (C29878li2) this.b;
        boolean j = AbstractC33892oi2.j(c29878li2);
        int i = 0;
        Float f = c29878li2.m;
        if (j) {
            CaptionCarouselTextView captionCarouselTextView = (CaptionCarouselTextView) this.c;
            float f2 = captionCarouselTextView.getResources().getDisplayMetrics().density;
            int i2 = (int) (4.0f * f2);
            int i3 = (int) (f2 * 2.0f);
            if (c29878li2.A != null) {
                C24531hi2 c24531hi2 = c29878li2.q;
                if (c24531hi2 != null) {
                    int min = Math.min(i3, (int) c24531hi2.b);
                    int min2 = Math.min(i3, (int) c24531hi2.d);
                    int min3 = Math.min(i2, (int) c24531hi2.a);
                    int min4 = Math.min(i2, (int) c24531hi2.c);
                    if (c24531hi2 != null && f != null && f.floatValue() > 0.0f) {
                        DisplayMetrics displayMetrics = captionCarouselTextView.getResources().getDisplayMetrics();
                        i = (int) TypedValue.applyDimension(1, ((captionCarouselTextView.getTextSize() * (c24531hi2.d - c24531hi2.b)) / f.floatValue()) / displayMetrics.density, displayMetrics);
                    }
                    if (i > 0) {
                        min2 += i;
                    } else if (i < 0) {
                        min -= i;
                    }
                    c6245Li2 = new C6245Li2(min3, min4, min, min2);
                } else {
                    c6245Li2 = new C6245Li2(0, 0, 0, 0);
                }
            } else {
                c6245Li2 = new C6245Li2(i2, i2, i3, i3);
            }
        } else {
            c6245Li2 = new C6245Li2(0, 0, 0, 0);
        }
        C6245Li2 c6245Li22 = c6245Li2;
        C3013Fj2 c3013Fj2 = (C3013Fj2) this.t;
        return C3013Fj2.a(c3013Fj2, C7331Ni2.a(c3013Fj2.d, null, null, null, new C5160Ji2(f, 6), null, null, c6245Li22, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524215));
    }

    private final Object c() {
        int i;
        C18790dQ2 c18790dQ2 = (C18790dQ2) this.b;
        C37520rQ2 c37520rQ2 = (C37520rQ2) c18790dQ2.b.get();
        C10122Slb c10122Slb = c18790dQ2.c;
        if (c10122Slb != null) {
            i = 3;
        } else {
            i = 2;
        }
        c37520rQ2.b((String) this.c, (MediaItem) this.t, true, i, c10122Slb);
        return C25099i7j.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    private final Object d() {
        ArrayList arrayList;
        C37520rQ2 c37520rQ2 = (C37520rQ2) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c37520rQ2.c.get();
        Object obj = c37520rQ2.a.get();
        WP2 wp2 = (WP2) obj;
        C23150gg1 c23150gg1 = (C23150gg1) this.c;
        wp2.H0 = c23150gg1;
        C22208fy0 c22208fy0 = wp2.s0;
        ((C17755ce8) c22208fy0.b).c = c23150gg1.a;
        List list = c37520rQ2.t;
        C47942zD2 c47942zD2 = ((RY5) ((SY5) wp2.x0.getValue()).c.getValue()).a;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                C17549cUg c17549cUg = (C17549cUg) obj2;
                if (c17549cUg.Z.length != 0 || c17549cUg.b.length != 0) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            obj = obj;
            while (it.hasNext()) {
                C17549cUg c17549cUg2 = (C17549cUg) it.next();
                byte[] bArr = c17549cUg2.Z;
                if (bArr.length == 0) {
                    bArr = c17549cUg2.b;
                }
                MediaItem mediaItem = new MediaItem();
                mediaItem.h(C7841Oga.j(2, String.valueOf(c17549cUg2.Y), null, Base64.encodeToString(bArr, 0), true).toString());
                mediaItem.d(C7841Oga.j(2, String.valueOf(c17549cUg2.Y), null, Base64.encodeToString(c17549cUg2.b, 0), false).toString());
                mediaItem.e(String.valueOf(c17549cUg2.Y));
                mediaItem.g(Boolean.valueOf(c17549cUg2.t));
                arrayList.add(mediaItem);
                obj = obj;
            }
        } else {
            arrayList = null;
        }
        WRa wRa = obj;
        c47942zD2.b = arrayList;
        C12718Xfi c12718Xfi = wp2.z0;
        ((PY5) c12718Xfi.getValue()).X = list;
        wp2.C0 = c37520rQ2.r;
        ((F82) wp2.w0.getValue()).X = c37520rQ2.p;
        wp2.D0 = c37520rQ2.q;
        wp2.G0 = c37520rQ2.s;
        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.t;
        wp2.I0 = enumC35641q0h;
        ((C42422v52) wp2.y0.getValue()).h0 = enumC35641q0h;
        ((PY5) c12718Xfi.getValue()).Z = enumC35641q0h;
        ((C17755ce8) c22208fy0.b).f0 = enumC35641q0h;
        wp2.E0 = c37520rQ2.n;
        wp2.F0 = c37520rQ2.o;
        c10770Tqc.w(wRa, UP2.f0, null);
        return C25099i7j.a;
    }

    private final Object e() {
        URa uRa = (URa) this.b;
        C14599aH7 c14599aH7 = new C14599aH7(uRa.d(), uRa.a(), ((C28727kqc) new C28727kqc().c(uRa.c())).d());
        C33653oX2 c33653oX2 = (C33653oX2) this.c;
        C21422fNd c21422fNd = new C21422fNd(c33653oX2.a, c14599aH7, uRa.e(), null);
        AbstractC16706br8.l(c33653oX2.b, (C17502cSa) ((C20002eJe) this.t).a, false, c21422fNd, null, null, null, 56);
        return C25099i7j.a;
    }

    private final Object f() {
        C39662t13 c39662t13 = (C39662t13) this.b;
        C16683bq7 i = c39662t13.i();
        UG3 ug3 = (UG3) this.c;
        int i2 = 1;
        int f = i.f(ug3, true);
        C38299s00 c38299s00 = (C38299s00) c39662t13.j.get();
        C18233d00 c18233d00 = (C18233d00) this.t;
        c38299s00.c(c18233d00.a, c18233d00.b);
        CG3[] cg3Arr = ug3.c;
        int length = cg3Arr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            if (cg3Arr[i3].e0 == 5) {
                FW6 fw6 = (FW6) c39662t13.d.get();
                LinkedHashMap m = AbstractC37619rUi.m(AbstractC42464v70.j0(cg3Arr));
                fw6.getClass();
                EnumC20286eX6 enumC20286eX6 = EnumC20286eX6.b;
                HW6 hw6 = fw6.a;
                hw6.k.s("ExperimentConfiguration:updateExperiments", new C48712zn6(hw6, m, enumC20286eX6, 6)).subscribe();
                break;
            }
            i3++;
        }
        for (CG3 cg3 : cg3Arr) {
            if (cg3.o0 == I0j.g(EnumC30276m03.X).hashCode() && (cg3.h0 || (cg3.c.hasIntValue() && cg3.c.getIntValue() <= -1))) {
                AbstractC31928nEd.b.t(c39662t13.f);
                break;
            }
        }
        if (f < 0) {
            i2 = f;
        }
        return new C14567aFh(i2);
    }

    public File a() {
        InputStream open;
        String str = (String) this.t;
        File file = new File((File) this.c, str.substring(str.lastIndexOf(47) + 1));
        try {
            boolean startsWith = str.startsWith("content");
            MockCameraService mockCameraService = (MockCameraService) this.b;
            if (startsWith) {
                open = mockCameraService.getContentResolver().openInputStream(Uri.parse(str));
            } else {
                open = mockCameraService.getAssets().open(str);
            }
        } catch (Exception unused) {
            String.format("Failed to copy asset from: %s, to: %s", str, file);
        }
        if (open == null) {
            if (open != null) {
                open.close();
            }
            throw new IOException(DM4.q("Could not copy asset: ", str, ", to: ", String.valueOf(file)));
        }
        try {
            AbstractC43433vq7.c(file, open);
            open.close();
            return file;
        } finally {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(54:166|(6:167|168|169|(1:171)(1:379)|172|(1:174))|176|(2:177|178)|(44:182|183|(2:185|(1:(1:(1:189))(1:190))(1:191))|192|(1:375)(1:196)|197|(2:373|374)(1:199)|200|(1:202)(1:372)|203|204|(1:208)|209|(1:213)|214|(3:216|(2:219|217)|220)(1:369)|(1:222)(1:368)|223|(1:225)(1:367)|226|(3:228|(2:231|229)|232)(1:366)|(1:234)(1:365)|235|236|237|(4:240|(2:244|(3:245|(1:247)(0)|(1:249)))|251|238)|254|255|256|(2:326|(2:331|(1:333)(2:334|(2:339|(2:344|(2:349|(2:354|(2:359|(1:361)(1:362))(1:358))(1:353))(1:348))(1:343))(1:338)))(1:330))(1:260)|261|(1:(1:(1:(1:266)(1:322))(1:323))(1:324))(1:325)|267|(7:270|271|272|273|(4:276|(3:282|283|284)(3:278|279|280)|281|274)|285|286)|289|290|291|(1:293)(1:320)|(6:297|(1:299)(1:318)|300|(3:304|(2:306|(2:308|(1:310)(2:311|(1:313)(1:314))))|315)|316|317)|319|300|(4:302|304|(0)|315)|316|317)|377|183|(0)|192|(1:194)|375|197|(0)(0)|200|(0)(0)|203|204|(2:206|208)|209|(2:211|213)|214|(0)(0)|(0)(0)|223|(0)(0)|226|(0)(0)|(0)(0)|235|236|237|(1:238)|254|255|256|(1:258)|326|(1:328)|331|(0)(0)|261|(0)(0)|267|(7:270|271|272|273|(1:274)|285|286)|289|290|291|(0)(0)|(6:297|(0)(0)|300|(0)|316|317)|319|300|(0)|316|317) */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0af7, code lost:
    
        r0.D = defpackage.EnumC22974gY.UNKNOWN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x09b5, code lost:
    
        r5 = defpackage.C38757sL6.a;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x085f A[Catch: Exception -> 0x0871, TryCatch #10 {Exception -> 0x0871, blocks: (B:374:0x084b, B:200:0x085b, B:202:0x085f, B:203:0x086f), top: B:373:0x084b }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0952  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0982 A[Catch: Exception -> 0x09b5, TryCatch #5 {Exception -> 0x09b5, blocks: (B:237:0x0961, B:238:0x097c, B:240:0x0982, B:242:0x0993, B:245:0x0997, B:247:0x09a5, B:249:0x09aa, B:251:0x09ac, B:255:0x09b0), top: B:236:0x0961 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0aa2  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0ad8 A[Catch: NameNotFoundException -> 0x0af7, TryCatch #2 {NameNotFoundException -> 0x0af7, blocks: (B:291:0x0ace, B:293:0x0ad8, B:297:0x0ae1, B:299:0x0ae8, B:318:0x0aed, B:319:0x0af2), top: B:290:0x0ace }] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0ae8 A[Catch: NameNotFoundException -> 0x0af7, TryCatch #2 {NameNotFoundException -> 0x0af7, blocks: (B:291:0x0ace, B:293:0x0ad8, B:297:0x0ae1, B:299:0x0ae8, B:318:0x0aed, B:319:0x0af2), top: B:290:0x0ace }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0aed A[Catch: NameNotFoundException -> 0x0af7, TryCatch #2 {NameNotFoundException -> 0x0af7, blocks: (B:291:0x0ace, B:293:0x0ad8, B:297:0x0ae1, B:299:0x0ae8, B:318:0x0aed, B:319:0x0af2), top: B:290:0x0ace }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0adb  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x09ee  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x084b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v89, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v38, types: [syh, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String str;
        String[] strArr;
        boolean z;
        String d;
        String str2;
        Long l;
        Long l2;
        ArrayList arrayList;
        int i;
        String str3;
        ArrayList arrayList2;
        float f;
        EnumC35711q4 enumC35711q4;
        int nightMode;
        J20 j20;
        ArrayList arrayList3;
        ArrayList arrayList4;
        C0661Bcg c0661Bcg;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        Iterator it;
        int i2;
        String str4;
        PackageManager packageManager;
        PackageInfo packageInfo2;
        String installerPackageName;
        String str5;
        D3e d3e;
        Uri build;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        boolean z6;
        WCd wCd;
        WCd wCd2;
        float f2;
        double d2;
        double d3;
        WCd wCd3;
        WCd wCd4;
        double d4;
        double d5;
        double d6;
        double d7;
        boolean z7;
        SOi sOi;
        String str13;
        C10620Tj9 c10620Tj9;
        boolean z8;
        boolean z9;
        String str14;
        boolean z10;
        boolean z11;
        int i4;
        int i5;
        C31155mf8 c31155mf8;
        String str15;
        long j;
        List list;
        String str16;
        String str17;
        double d8;
        double d9;
        double d10;
        double d11;
        List list2;
        String str18;
        String str19;
        String str20;
        Double d12;
        boolean z12;
        boolean z13;
        boolean z14;
        String str21;
        int i6;
        int i7;
        String str22;
        String str23;
        boolean z15;
        List list3;
        boolean z16;
        String str24;
        String str25;
        C10620Tj9 c10620Tj92;
        C10620Tj9 c10620Tj93;
        SOi sOi2;
        TD9 td9;
        C7424Nmb c7424Nmb;
        ContentResolver contentResolver;
        OT3 ot3;
        OT3 ot32;
        Double d13;
        int i8 = 11;
        int i9 = 24;
        int i10 = 1;
        EnumC47886zAa enumC47886zAa = null;
        r9 = null;
        BufferedOutputStream bufferedOutputStream = null;
        C18988dZ2 c18988dZ2 = null;
        enumC47886zAa = null;
        switch (this.a) {
            case 0:
                C26486jA5 c26486jA5 = ((C14576aG5) ((C15784bA3) this.b).t).X;
                C32958o09 c32958o09 = ((C6283Ljj) this.c).a;
                G75 g75 = (G75) this.t;
                String c = g75.c();
                if (Sqk.k(c, "file")) {
                    C1354Cjj c1354Cjj = new C1354Cjj(c);
                    int d14 = g75.d();
                    int a = g75.a();
                    if (g75.b().toLowerCase(Locale.ROOT).equals("image")) {
                        c26486jA5.accept(new C4000Hea(c32958o09, c1354Cjj, d14, a));
                        return C25099i7j.a;
                    }
                    throw new IllegalStateException(EU0.w("Unsupported media type: ", g75.b()));
                }
                throw new IllegalArgumentException(EU0.B("Cannot create Uri.Local.File from [", c, "] without a file protocol"));
            case 1:
                AddFriendSheet.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                AddFriendSheet addFriendSheet = new AddFriendSheet(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(addFriendSheet, AddFriendSheet.access$getComponentPath$cp(), (C48925zx) this.c, (C40906tx) this.t, null, null, null);
                return addFriendSheet;
            case 2:
                L10 l10 = new L10();
                M10 m10 = (M10) this.b;
                try {
                    int i11 = Build.VERSION.SDK_INT;
                    Context context = m10.a;
                    if (i11 >= 30) {
                        installerPackageName = C34926pU.a.h(context);
                    } else {
                        installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    }
                    l10.j = installerPackageName;
                    if (installerPackageName != null) {
                        m10.b.a(installerPackageName);
                    }
                } catch (PackageManager.NameNotFoundException | IllegalArgumentException unused) {
                }
                C33312oGg c33312oGg = m10.c;
                Context context2 = m10.a;
                l10.H = AbstractC1490Cq9.n1(AbstractC41828ue3.u1(c33312oGg.a.e()));
                l10.I = AbstractC1490Cq9.n1(AbstractC41828ue3.u1(c33312oGg.a.h()));
                try {
                    packageManager = context2.getPackageManager();
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageManager != null && (packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 0)) != null) {
                    str = packageInfo2.versionName;
                    l10.k = str;
                    if (Build.VERSION.SDK_INT >= 24) {
                        int g = C20216eU.a.g((ConnectivityManager) context2.getSystemService("connectivity"));
                        if (g != 1) {
                            if (g != 2) {
                                if (g == 3) {
                                    l10.m = EnumC28176kR.RESTRICT_BACKGROUND_STATUS_ENABLED;
                                }
                            } else {
                                l10.m = EnumC28176kR.RESTRICT_BACKGROUND_STATUS_WHITELISTED;
                            }
                        } else {
                            l10.m = EnumC28176kR.RESTRICT_BACKGROUND_STATUS_DISABLED;
                        }
                    }
                    strArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).splitNames;
                    if (strArr == null && strArr.length != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    l10.q = Boolean.valueOf(z);
                    InterfaceC15222ake interfaceC15222ake = m10.d;
                    QK5 qk5 = (QK5) interfaceC15222ake.get();
                    qk5.getClass();
                    d = qk5.C0.d(new C21513fS(i10, qk5));
                    l10.n = ((QK5) interfaceC15222ake.get()).f();
                    if (d == null) {
                        try {
                            str2 = (String) R4i.M1(d, new String[]{"-"}, 0, 6).get(0);
                        } catch (Exception unused3) {
                        }
                    } else {
                        str2 = null;
                    }
                    l10.o = str2;
                    if (d == null) {
                        str4 = (String) R4i.M1(d, new String[]{"-"}, 0, 6).get(1);
                    } else {
                        str4 = null;
                    }
                    l10.p = str4;
                    C46755yK5 c46755yK5 = m10.h;
                    l10.E = Long.valueOf(((C13526Ysc) c46755yK5.get()).j);
                    l = ((C13526Ysc) c46755yK5.get()).l;
                    if (l != null && l.longValue() > 0) {
                        l10.F = l;
                    }
                    l2 = ((C13526Ysc) c46755yK5.get()).m;
                    if (l2 != null && l2.longValue() > 0) {
                        l10.G = l2;
                    }
                    C24564hjd c24564hjd = m10.e;
                    l10.s = Boolean.valueOf(c24564hjd.c());
                    l10.t = c24564hjd.k();
                    LY ly = m10.f;
                    l10.A = Locale.getDefault().toString();
                    if (Build.VERSION.SDK_INT < 24) {
                        List<Locale> b = C20216eU.a.b();
                        arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                        Iterator<T> it2 = b.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((Locale) it2.next()).toString());
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        l10.M = null;
                    } else {
                        l10.M = AbstractC1490Cq9.n1(arrayList);
                    }
                    i = Build.VERSION.SDK_INT;
                    if (i < 24) {
                        str3 = C20216eU.a.b().get(0).toString();
                    } else {
                        str3 = null;
                    }
                    l10.B = str3;
                    if (i < 24) {
                        List<Locale> f3 = C20216eU.a.f(ly.a.getResources().getConfiguration());
                        arrayList2 = new ArrayList(AbstractC44502we3.g0(f3, 10));
                        Iterator<T> it3 = f3.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((Locale) it3.next()).toString());
                        }
                    } else {
                        arrayList2 = null;
                    }
                    if (arrayList2 != null) {
                        l10.N = null;
                    } else {
                        l10.N = AbstractC1490Cq9.n1(arrayList2);
                    }
                    l10.u = ly.a();
                    List<InputMethodInfo> inputMethodList = ((InputMethodManager) ly.b.getValue()).getInputMethodList();
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(inputMethodList, 10));
                    for (InputMethodInfo inputMethodInfo : inputMethodList) {
                        int subtypeCount = inputMethodInfo.getSubtypeCount();
                        ArrayList arrayList6 = new ArrayList();
                        if (subtypeCount > 0 && (i2 = subtypeCount - 1) >= 0) {
                            int i12 = 0;
                            while (true) {
                                String locale = inputMethodInfo.getSubtypeAt(i12).getLocale();
                                if (locale.length() > 0) {
                                    arrayList6.add(locale);
                                }
                                if (i12 != i2) {
                                    i12++;
                                }
                            }
                        }
                        arrayList5.add(arrayList6);
                    }
                    Iterable iterable = AbstractC44502we3.h0(arrayList5);
                    l10.L = AbstractC1490Cq9.n1(AbstractC41828ue3.m1(iterable, 10));
                    f = context2.getResources().getConfiguration().fontScale;
                    if (f <= 0.0f && f <= 0.8f) {
                        enumC35711q4 = EnumC35711q4.EXTRA_SMALL;
                    } else if (f <= 0.8f && f < 1.0f) {
                        enumC35711q4 = EnumC35711q4.SMALL;
                    } else if (f != 1.0f) {
                        enumC35711q4 = EnumC35711q4.DEFAULT;
                    } else if (f > 1.0f && f <= 1.2f) {
                        enumC35711q4 = EnumC35711q4.LARGE;
                    } else if (f > 1.2f && f <= 1.3f) {
                        enumC35711q4 = EnumC35711q4.EXTRA_LARGE;
                    } else if (f > 1.3f && f <= 1.5f) {
                        enumC35711q4 = EnumC35711q4.EXTRA_EXTRA_LARGE;
                    } else if (f > 1.5f && f <= 1.7f) {
                        enumC35711q4 = EnumC35711q4.ACCESSIBILITY_EXTRA_LARGE;
                    } else if (f > 1.7f && f <= 2.0f) {
                        enumC35711q4 = EnumC35711q4.ACCESSIBILITY_EXTRA_EXTRA_LARGE;
                    } else if (f > 2.0f) {
                        enumC35711q4 = EnumC35711q4.ACCESSIBILITY_EXTRA_EXTRA_EXTRA_LARGE;
                    } else {
                        enumC35711q4 = EnumC35711q4.UNSPECIFIED;
                    }
                    l10.v = enumC35711q4;
                    nightMode = ((UiModeManager) context2.getSystemService("uimode")).getNightMode();
                    if (nightMode == 0) {
                        if (nightMode != 1) {
                            if (nightMode != 2) {
                                if (nightMode != 3) {
                                    j20 = J20.UNKNOWN;
                                } else {
                                    j20 = J20.CUSTOM;
                                }
                            } else {
                                j20 = J20.DARK;
                            }
                        } else {
                            j20 = J20.LIGHT;
                        }
                    } else {
                        j20 = J20.AUTO;
                    }
                    l10.y = j20;
                    arrayList3 = new ArrayList();
                    arrayList4 = new ArrayList();
                    boolean a2 = new DEc(context2).a();
                    l10.l = Boolean.valueOf(a2);
                    if (Build.VERSION.SDK_INT >= 26 && a2) {
                        ArrayList arrayList7 = new ArrayList();
                        try {
                            arrayList7.addAll(new DEc(context2).b());
                        } catch (NullPointerException unused4) {
                        }
                        it = arrayList7.iterator();
                        while (it.hasNext()) {
                            FCc fCc = (FCc) it.next();
                            int i13 = fCc.c;
                            CharSequence charSequence = fCc.b;
                            if (i13 != 0) {
                                arrayList3.add(String.valueOf(charSequence));
                            } else {
                                arrayList4.add(String.valueOf(charSequence));
                            }
                        }
                        l10.f15728J = AbstractC1490Cq9.n1(arrayList3);
                        l10.K = AbstractC1490Cq9.n1(arrayList4);
                    }
                    packageInfo = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0);
                    if (packageInfo == null) {
                        applicationInfo = packageInfo.applicationInfo;
                    } else {
                        applicationInfo = null;
                    }
                    if (packageInfo != null && applicationInfo != null) {
                        if ((applicationInfo.flags & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                            l10.D = EnumC22974gY.EXTERNAL;
                        } else {
                            l10.D = EnumC22974gY.NORMAL;
                        }
                        c0661Bcg = (C0661Bcg) this.c;
                        if (c0661Bcg != null && c0661Bcg.h) {
                            if (!c0661Bcg.a) {
                                EnumC35854qAa enumC35854qAa = EnumC35854qAa.t;
                                EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
                                if (enumC35854qAa2 != enumC35854qAa) {
                                    enumC47886zAa = enumC35854qAa2 == EnumC35854qAa.b ? EnumC47886zAa.CUSTOM_FRIENDS : enumC35854qAa2 == EnumC35854qAa.c ? EnumC47886zAa.BLACKLIST_MODE : EnumC47886zAa.ALL_FRIENDS;
                                }
                            }
                            enumC47886zAa = EnumC47886zAa.GHOST_MODE;
                        }
                        l10.r = enumC47886zAa;
                        l10.C = (Long) this.t;
                        return l10;
                    }
                    l10.D = EnumC22974gY.UNKNOWN;
                    c0661Bcg = (C0661Bcg) this.c;
                    if (c0661Bcg != null) {
                        if (!c0661Bcg.a) {
                        }
                        enumC47886zAa = EnumC47886zAa.GHOST_MODE;
                    }
                    l10.r = enumC47886zAa;
                    l10.C = (Long) this.t;
                    return l10;
                }
                str = null;
                l10.k = str;
                if (Build.VERSION.SDK_INT >= 24) {
                }
                strArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).splitNames;
                if (strArr == null) {
                }
                z = true;
                l10.q = Boolean.valueOf(z);
                InterfaceC15222ake interfaceC15222ake2 = m10.d;
                QK5 qk52 = (QK5) interfaceC15222ake2.get();
                qk52.getClass();
                d = qk52.C0.d(new C21513fS(i10, qk52));
                l10.n = ((QK5) interfaceC15222ake2.get()).f();
                if (d == null) {
                }
                l10.o = str2;
                if (d == null) {
                }
                l10.p = str4;
                C46755yK5 c46755yK52 = m10.h;
                l10.E = Long.valueOf(((C13526Ysc) c46755yK52.get()).j);
                l = ((C13526Ysc) c46755yK52.get()).l;
                if (l != null) {
                    l10.F = l;
                }
                l2 = ((C13526Ysc) c46755yK52.get()).m;
                if (l2 != null) {
                    l10.G = l2;
                }
                C24564hjd c24564hjd2 = m10.e;
                l10.s = Boolean.valueOf(c24564hjd2.c());
                l10.t = c24564hjd2.k();
                LY ly2 = m10.f;
                l10.A = Locale.getDefault().toString();
                if (Build.VERSION.SDK_INT < 24) {
                }
                if (arrayList != null) {
                }
                i = Build.VERSION.SDK_INT;
                if (i < 24) {
                }
                l10.B = str3;
                if (i < 24) {
                }
                if (arrayList2 != null) {
                }
                l10.u = ly2.a();
                List<InputMethodInfo> inputMethodList2 = ((InputMethodManager) ly2.b.getValue()).getInputMethodList();
                ArrayList arrayList52 = new ArrayList(AbstractC44502we3.g0(inputMethodList2, 10));
                while (r5.hasNext()) {
                }
                Iterable iterable2 = AbstractC44502we3.h0(arrayList52);
                l10.L = AbstractC1490Cq9.n1(AbstractC41828ue3.m1(iterable2, 10));
                f = context2.getResources().getConfiguration().fontScale;
                if (f <= 0.0f) {
                }
                if (f <= 0.8f) {
                }
                if (f != 1.0f) {
                }
                l10.v = enumC35711q4;
                nightMode = ((UiModeManager) context2.getSystemService("uimode")).getNightMode();
                if (nightMode == 0) {
                }
                l10.y = j20;
                arrayList3 = new ArrayList();
                arrayList4 = new ArrayList();
                boolean a22 = new DEc(context2).a();
                l10.l = Boolean.valueOf(a22);
                if (Build.VERSION.SDK_INT >= 26) {
                    ArrayList arrayList72 = new ArrayList();
                    arrayList72.addAll(new DEc(context2).b());
                    it = arrayList72.iterator();
                    while (it.hasNext()) {
                    }
                    l10.f15728J = AbstractC1490Cq9.n1(arrayList3);
                    l10.K = AbstractC1490Cq9.n1(arrayList4);
                }
                packageInfo = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0);
                if (packageInfo == null) {
                }
                if (packageInfo != null) {
                    if ((applicationInfo.flags & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
                    }
                    c0661Bcg = (C0661Bcg) this.c;
                    if (c0661Bcg != null) {
                    }
                    l10.r = enumC47886zAa;
                    l10.C = (Long) this.t;
                    return l10;
                }
                l10.D = EnumC22974gY.UNKNOWN;
                c0661Bcg = (C0661Bcg) this.c;
                if (c0661Bcg != null) {
                }
                l10.r = enumC47886zAa;
                l10.C = (Long) this.t;
                return l10;
            case 3:
                C38012rn0 c38012rn0 = ((L30) this.b).d;
                return (Boolean) ((KP9) this.c).d().i().a((C11851Vq7) this.t);
            case 4:
                return L3g.m0(C35822q90.a((C35822q90) this.b, (List) this.c), ((Map) this.t).keySet());
            case 5:
                SendMessageStartedEvent sendMessageStartedEvent = (SendMessageStartedEvent) this.b;
                PlatformAnalytics platformAnalytics = sendMessageStartedEvent.getContent().getPlatformAnalytics();
                RUh f4 = FA.f(sendMessageStartedEvent.getContent());
                if (f4 != null) {
                    str5 = f4.b;
                } else {
                    str5 = null;
                }
                OperationAttemptType sendMessageAttemptType = sendMessageStartedEvent.getSendMessageAttemptType();
                C39064sa0 c39064sa0 = (C39064sa0) this.c;
                EnumC37491rOf d15 = C39064sa0.d(sendMessageAttemptType);
                QOf qOf = QOf.STARTED;
                long userActionTimestamp = sendMessageStartedEvent.getUserActionTimestamp();
                String lowerCase = platformAnalytics.getMetricsMessageType().name().toLowerCase(Locale.ENGLISH);
                MetricsMessageMediaType metricsMessageMediaType = platformAnalytics.getMetricsMessageMediaType();
                C9139Qqb c9139Qqb = (C9139Qqb) this.t;
                String e = C39064sa0.e(metricsMessageMediaType, c9139Qqb);
                BNb bNb = BNb.NONE;
                long longValue = ((Number) c39064sa0.e.getValue()).longValue();
                if (c9139Qqb != null) {
                    c18988dZ2 = c9139Qqb.a();
                }
                COf cOf = new COf(null, d15, null, qOf, null, null, new EnumMap(POf.class), userActionTimestamp, null, null, null, null, lowerCase, e, bNb, null, null, false, "", longValue, null, null, null, c18988dZ2, null);
                int i14 = C34817pOf.t0;
                return new MOf(AbstractC39194sfk.d(platformAnalytics.getContent()), platformAnalytics.getMetricsMessageType(), cOf, true, str5, null, 53872);
            case 6:
                return a();
            case 7:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(50), null, null, new C48343zW6(false, false, false, false, null, 0.0f, false, 254), null, 22);
                MapPlaceSuggestAttributeTrayView mapPlaceSuggestAttributeTrayView = (MapPlaceSuggestAttributeTrayView) this.c;
                C26875jSg c26875jSg = new C26875jSg((Activity) c3682Gp3.a, c14838aSg, mapPlaceSuggestAttributeTrayView, (C10770Tqc) c3682Gp3.t, (InterfaceC8509Pm9) c3682Gp3.c, (C12547Wxf) c3682Gp3.h0, (InterfaceC32875nwf) c3682Gp3.e0, (C25539iSg) c3682Gp3.j0, (PublishSubject) c3682Gp3.i0, null, null, null, false, null, null, 32256);
                ((CompositeDisposable) this.t).d(a.b(new C13305Yi0(i8, mapPlaceSuggestAttributeTrayView)));
                ((C10770Tqc) c3682Gp3.t).w(c26875jSg, C25539iSg.b((C25539iSg) c3682Gp3.j0, (Activity) c3682Gp3.a, null, 6), null);
                return C25099i7j.a;
            case 8:
                LocalMessageContent localMessageContent = (LocalMessageContent) this.b;
                C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                C25425iN6 f5 = ((C10122Slb) AbstractC41828ue3.e1((ArrayList) this.c)).f();
                if (f5 != null) {
                    ((C7476Np0) this.t).getClass();
                    DN6.b(C7476Np0.j(u), f5);
                }
                return AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(u), null, 6);
            case 9:
                C27765k7c c27765k7c = (C27765k7c) ((V66) ((C9232Qv0) this.b).D.get());
                c27765k7c.getClass();
                S66 s66 = new S66((String) this.c, (String) this.t);
                c27765k7c.g.set(false);
                AtomicReference atomicReference = c27765k7c.f;
                while (!atomicReference.compareAndSet(null, s66)) {
                    if (atomicReference.get() != null) {
                        return (S66) atomicReference.get();
                    }
                }
                try {
                    bufferedOutputStream = AbstractC0402Aq7.f(c27765k7c.g());
                    bufferedOutputStream.write(c27765k7c.f().f(s66));
                } catch (IOException unused5) {
                } catch (Throwable th) {
                    AbstractC30982mX8.a(bufferedOutputStream);
                    throw th;
                }
                AbstractC30982mX8.a(bufferedOutputStream);
                return s66;
            case 10:
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) ((C25564iU0) this.b).b;
                Uri uri = (Uri) this.c;
                return AbstractC19498dw8.N(interfaceC10512Te5, uri, (EnumC35641q0h) this.t, false, 28).subscribe(new C34927pU0(uri, 0), new C47083ya0(i8));
            case 11:
                I3e i3e = ((C41827ue2) this.b).Z.c().a[2];
                if (i3e.a == 3) {
                    d3e = (D3e) i3e.b;
                } else {
                    d3e = null;
                }
                String str26 = d3e.b;
                try {
                    return Drawable.createFromStream(new URL(str26).openStream(), str26);
                } catch (Exception e2) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C24249hV0) this.c).a.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.f0, "campaign_id", (String) this.t);
                    X.d("url", R4i.X1(64, str26));
                    X.d("error_type", e2.getClass().getSimpleName());
                    interfaceC14452aA8.d(X, 1L);
                    return null;
                }
            case 12:
                C43758w51 c43758w51 = (C43758w51) this.b;
                C36254qTb a3 = C43758w51.a(17);
                C36254qTb a4 = C43758w51.a(16);
                CEh cEh = (CEh) this.c;
                long a5 = cEh.a();
                c43758w51.b().d(a4, 1L);
                C37546rR7 c37546rR7 = (C37546rR7) c43758w51.b.get();
                c43758w51.b().l(a3, cEh.a() - a5);
                List w = c37546rR7.w(Collections.singletonList((String) this.t));
                c43758w51.b().l(a4, cEh.a() - a5);
                return w;
            case 13:
                List<C40945tyh> list4 = (List) this.b;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C40945tyh c40945tyh : list4) {
                    int Y0 = c40945tyh.Y0();
                    LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                    if (Y0 == 10) {
                        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.t;
                        String str27 = interfaceC12857Xmb.O2().i().h;
                        if (AbstractC31312mmb.b(interfaceC12857Xmb.O2())) {
                            build = JV0.e("memories_entry_asset", "ID", str27).appendQueryParameter("ASSET_TYPE", String.valueOf(1)).build();
                        } else {
                            build = JV0.e("memories_snap_asset", "ID", str27).appendQueryParameter("ASSET_TYPE", String.valueOf(1)).build();
                        }
                        Uri b2 = Ryk.b(build, c40945tyh.T0(), null);
                        ?? obj = new Object();
                        i3 = c40945tyh.a;
                        obj.a = i3;
                        z2 = c40945tyh.b;
                        obj.b = z2;
                        z3 = c40945tyh.c;
                        obj.c = z3;
                        z4 = c40945tyh.d;
                        obj.d = z4;
                        z5 = c40945tyh.e;
                        obj.e = z5;
                        str6 = c40945tyh.f;
                        obj.f = str6;
                        str7 = c40945tyh.g;
                        obj.g = str7;
                        str8 = c40945tyh.h;
                        obj.h = str8;
                        str9 = c40945tyh.w;
                        obj.i = str9;
                        str10 = c40945tyh.x;
                        obj.j = str10;
                        str11 = c40945tyh.y;
                        obj.k = str11;
                        str12 = c40945tyh.z;
                        obj.l = str12;
                        z6 = c40945tyh.A;
                        obj.m = z6;
                        wCd = c40945tyh.i;
                        obj.n = wCd.a().doubleValue();
                        wCd2 = c40945tyh.i;
                        obj.o = wCd2.b().doubleValue();
                        f2 = c40945tyh.r;
                        obj.t = f2;
                        obj.p = 1.0d;
                        obj.q = 1.0d;
                        d2 = c40945tyh.j;
                        obj.r = d2;
                        d3 = c40945tyh.k;
                        obj.s = d3;
                        wCd3 = c40945tyh.i;
                        double doubleValue = wCd3.a().doubleValue();
                        wCd4 = c40945tyh.i;
                        obj.u = new WCd(doubleValue, wCd4.b().doubleValue());
                        d4 = c40945tyh.m;
                        obj.v = d4;
                        d5 = c40945tyh.l;
                        obj.w = d5;
                        d6 = c40945tyh.n;
                        obj.x = d6;
                        d7 = c40945tyh.o;
                        obj.y = d7;
                        z7 = c40945tyh.p;
                        obj.z = z7;
                        sOi = c40945tyh.q;
                        if (sOi != null) {
                            sOi2 = c40945tyh.q;
                            obj.A = sOi2.clone();
                        }
                        str13 = c40945tyh.s;
                        obj.B = str13;
                        c10620Tj9 = c40945tyh.t;
                        if (c10620Tj9 != null) {
                            V6c v6c = KG8.d;
                            v6c.getClass();
                            C11162Uj9 c11162Uj9 = new C11162Uj9(((KG8) v6c.get()).a);
                            try {
                                c10620Tj93 = c40945tyh.t;
                                obj.C = (C10620Tj9) c11162Uj9.fromJson(c11162Uj9.toJson(c10620Tj93));
                            } catch (IOException unused6) {
                                c10620Tj92 = c40945tyh.t;
                                obj.C = c10620Tj92;
                            }
                        }
                        z8 = c40945tyh.u;
                        obj.D = z8;
                        z9 = c40945tyh.v;
                        obj.E = z9;
                        str14 = c40945tyh.B;
                        obj.F = str14;
                        z10 = c40945tyh.C;
                        obj.G = z10;
                        z11 = c40945tyh.D;
                        obj.H = z11;
                        i4 = c40945tyh.E;
                        obj.I = i4;
                        i5 = c40945tyh.F;
                        obj.f15932J = i5;
                        c31155mf8 = c40945tyh.G;
                        obj.K = c31155mf8;
                        str15 = c40945tyh.H;
                        obj.L = str15;
                        j = c40945tyh.I;
                        obj.M = j;
                        list = c40945tyh.f15938J;
                        obj.N = list;
                        str16 = c40945tyh.K;
                        obj.O = str16;
                        str17 = c40945tyh.L;
                        obj.P = str17;
                        d8 = c40945tyh.M;
                        obj.Q = d8;
                        d9 = c40945tyh.N;
                        obj.R = d9;
                        d10 = c40945tyh.O;
                        obj.S = d10;
                        d11 = c40945tyh.P;
                        obj.T = d11;
                        list2 = c40945tyh.b0;
                        obj.U = list2;
                        str18 = c40945tyh.Q;
                        obj.V = str18;
                        str19 = c40945tyh.R;
                        obj.W = str19;
                        str20 = c40945tyh.S;
                        obj.X = str20;
                        d12 = c40945tyh.T;
                        obj.Y = d12;
                        z12 = c40945tyh.U;
                        obj.Z = z12;
                        z13 = c40945tyh.V;
                        obj.a0 = z13;
                        z14 = c40945tyh.Y;
                        obj.d0 = z14;
                        str21 = c40945tyh.Z;
                        obj.e0 = str21;
                        i6 = c40945tyh.W;
                        obj.b0 = i6;
                        i7 = c40945tyh.X;
                        obj.c0 = i7;
                        str22 = c40945tyh.a0;
                        obj.k0 = str22;
                        str23 = c40945tyh.c0;
                        obj.l0 = str23;
                        z15 = c40945tyh.d0;
                        obj.f0 = z15;
                        list3 = c40945tyh.e0;
                        obj.g0 = list3;
                        z16 = c40945tyh.f0;
                        obj.h0 = z16;
                        str24 = c40945tyh.g0;
                        obj.i0 = str24;
                        str25 = c40945tyh.h0;
                        obj.j0 = str25;
                        obj.i = b2.toString();
                        c40945tyh = new C40945tyh(obj);
                    }
                    arrayList8.add(c40945tyh);
                }
                FDh fDh = new FDh(arrayList8);
                JH6 jh6 = (JH6) this.c;
                jh6.g = fDh;
                return jh6;
            case 14:
                return (InterfaceC46337y0h) AbstractC48836zsk.a((InterfaceC8572Pp9) this.b, "createFullscreenBloopsViewTime", new C16610bn0((C28606kl1) this.c, i9, (C9981Seh) this.t));
            case 15:
                if (((C3783Gu1) this.b).f0 == null) {
                    return null;
                }
                ((AbstractC37275rE9) this.c).invoke(this.t);
                return C25099i7j.a;
            case 16:
                YCh yCh = new YCh(new AHg((Long) this.b, null, null, null, null, null, 254), EnumC46556yAh.a, true, true, EnumC36440qc7.STICKERS, false, 1);
                ZH1 zh1 = (ZH1) this.c;
                C21909fk9 c21909fk9 = zh1.a;
                LinkedHashMap linkedHashMap2 = zh1.e;
                Iterator it4 = c21909fk9.Y.iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                    if (hasNext) {
                        C24366had t = ((AbstractC10078Sj9) it4.next()).t(yCh);
                        int intValue = ((Number) t.a).intValue();
                        Observable observable = (Observable) t.b;
                        linkedHashMap2.put(Integer.valueOf(intValue), observable);
                        LZj.o0(AbstractC30172lva.r(observable, observable, c21909fk9.a.d()).W(new C20572ek9(c21909fk9, 1)), compositeDisposable);
                    } else {
                        C32715np9 c32715np9 = zh1.b;
                        Iterator it5 = ((List) c32715np9.m0.getValue()).iterator();
                        while (it5.hasNext()) {
                            C24366had t2 = ((AbstractC10078Sj9) it5.next()).t(yCh);
                            int intValue2 = ((Number) t2.a).intValue();
                            Observable observable2 = (Observable) t2.b;
                            linkedHashMap2.put(Integer.valueOf(intValue2), observable2);
                            LZj.o0(AbstractC30172lva.r(observable2, observable2, c32715np9.a.d()).W(new C30039lp9(c32715np9, 1)), compositeDisposable);
                        }
                        return C25099i7j.a;
                    }
                }
            case 17:
                C40069tK1.a((C40069tK1) this.b);
                if (((C40069tK1) this.b).Y == null && (td9 = (TD9) this.c) != null && (c7424Nmb = (C7424Nmb) td9.a((String) this.t)) != null) {
                    C40069tK1 c40069tK1 = (C40069tK1) this.b;
                    c40069tK1.Y = ((C17041c6d) c7424Nmb.b).p1(c40069tK1.a);
                }
                return ((C40069tK1) this.b).Y;
            case 18:
                return ((InterfaceC32272nV1) this.b).b((C32592nji) this.c, (C12303Wm0) this.t);
            case 19:
                C26461j92 c26461j92 = (C26461j92) this.b;
                contentResolver = c26461j92.a;
                Cursor query = contentResolver.query((Uri) this.c, c26461j92.h(), null, null, null);
                if (query == null || query.getCount() <= 0) {
                    ot3 = c26461j92.b;
                    return ((C11870Vr5) ot3).c(new FileNotFoundException(JV0.m(new StringBuilder(), (Uri) this.t, " not found")));
                }
                query.moveToPosition(0);
                try {
                    ot32 = c26461j92.b;
                    MT3 a6 = ((C11870Vr5) ot32).a(new File(query.getString(0)), "camera_roll");
                    query.close();
                    return a6;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(query, th2);
                        throw th3;
                    }
                }
            case 20:
                ((CaptionEditTextView) this.b).setTextSize((float) ((C25823ig2) this.c).f());
                return (C3013Fj2) this.t;
            case 21:
                ((C9046Qm2) this.t).a.c.accept(new C11059Uea((C32958o09) this.b, (C32958o09) this.c));
                return C25099i7j.a;
            case 22:
                return b();
            case 23:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((InterfaceC37338rH9) ((C36588qj1) this.b).b).get(), C21222fE1.n0, false, null, new C39944tE2((C25233iE2) this.c, (PC2) this.t), null, null, 54);
                return C25099i7j.a;
            case 24:
                return c();
            case 25:
                return d();
            case 26:
                return e();
            case 27:
                return f();
            default:
                C40994u1 c40994u1 = C40994u1.a;
                Double d16 = (Double) this.b;
                if (d16 != null && (d13 = (Double) this.c) != null) {
                    String a7 = ((C28782kt1) this.t).a(d16.doubleValue(), d13.doubleValue());
                    if (a7 != null && a7.length() != 0) {
                        return new C17402cNd(a7);
                    }
                    return c40994u1;
                }
                return c40994u1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC19937eGb(C3783Gu1 c3783Gu1, Object obj, Function1 function1) {
        this.a = 15;
        this.b = c3783Gu1;
        this.c = (AbstractC37275rE9) function1;
        this.t = obj;
    }

    public /* synthetic */ CallableC19937eGb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
