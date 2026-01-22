package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Typeface;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.provider.MediaStore;
import android.text.Editable;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.location.GeoRect;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.ComposerImage;
import com.snap.cos.NetworkContext;
import com.snap.creativekit.lib.ui.loading.BaseCreativeKitLoadingFragment;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengeFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snap.mention_bar.MentionsSearchInputMode;
import com.snap.mention_bar.Range;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionTextModel;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.modules.creative_tools.captions.TextRange;
import com.snap.profile.communities.Result;
import com.snap.venueprofile.VenueProfilePlaceType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* loaded from: classes9.dex */
public final class N1 implements Runnable {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public N1(C24772ht1 c24772ht1, ComposerImage composerImage, C3282Fw3 c3282Fw3, C12073Wb0 c12073Wb0, C17319cJe c17319cJe, C17319cJe c17319cJe2) {
        this.a = 9;
        this.b = c24772ht1;
        this.c = composerImage;
        this.t = c3282Fw3;
        this.X = c12073Wb0;
    }

    private final void a() {
        C5385Jsj c5385Jsj;
        ArrayList arrayList = (ArrayList) this.X;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c5385Jsj = (C5385Jsj) this.b;
            if (!hasNext) {
                break;
            }
            EN7 h = c5385Jsj.h((String) it.next());
            if (h != null) {
                arrayList2.add(h);
            }
        }
        List g = c5385Jsj.g(arrayList2);
        C20018eK9 c20018eK9 = (C20018eK9) this.c;
        k h2 = c20018eK9.a.h();
        if (h2 == null) {
            return;
        }
        C25735ic2 c25735ic2 = new C25735ic2(g, AbstractC20649enk.d(h2, 0.1f), (U7b) this.t, arrayList2, this);
        C12606Xab c12606Xab = c20018eK9.a;
        if (c12606Xab.k()) {
            c25735ic2.invoke(c12606Xab.f());
        } else {
            c20018eK9.q = new C2834Fad(c25735ic2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x071c  */
    /* JADX WARN: Type inference failed for: r0v160, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v2, types: [Ppc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [Xn9, Zn9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v96, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v16, types: [eJe, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C24366had c24366had;
        BaseCreativeKitLoadingFragment baseCreativeKitLoadingFragment;
        Long l;
        Cursor query;
        ArrayList arrayList;
        MJa mJa;
        String str;
        WebViewChallengeFragment webViewChallengeFragment;
        Disposable disposable;
        int i = 7;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                ((O1) this.X).b((C47584ywh) this.b, (G63) this.c, (VRb) this.t);
                return;
            case 1:
                NetworkContext networkContext = NetworkContext.LOGIN;
                NetworkContext networkContext2 = (NetworkContext) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) this.t;
                if (networkContext2 == networkContext) {
                    ((B44) this.c).b.h(A44.a, 1L);
                    c10770Tqc.D(MKa.g0, false, true, null);
                } else {
                    c10770Tqc.F(true);
                }
                c10770Tqc.H((C21422fNd) this.X);
                return;
            case 2:
                ((InterfaceC31253mji) this.b).v((C37942rji) this.c, (AbstractC7912Oji) this.X, (String) this.t);
                return;
            case 3:
                Object obj = ((C20002eJe) this.b).a;
                if (obj != null) {
                    ((C27072jc2) this.X).g0.b(obj);
                }
                HardwareBuffer hardwareBuffer = (HardwareBuffer) this.c;
                if (hardwareBuffer != null) {
                    hardwareBuffer.close();
                }
                ((Image) this.t).close();
                return;
            case 4:
                C17749ce2.p1((C17749ce2) this.b, EnumC11030Ud2.b, new C13203Yd2((Surface) this.c, (C36998r1f) this.t), ((C12660Xd2) this.X).a.a("surface-changed"));
                return;
            case 5:
                C37394rK2 c37394rK2 = (C37394rK2) this.c;
                c37394rK2.getClass();
                C24174hR7 c24174hR7 = (C24174hR7) this.t;
                String userId = c24174hR7.a().getUserId();
                String c = c24174hR7.a().c();
                String displayName = c24174hR7.a().getDisplayName();
                BitmojiInfo a = c24174hR7.a().a();
                String a2 = a != null ? a.a() : null;
                BitmojiInfo a3 = c24174hR7.a().a();
                String b = a3 != null ? a3.b() : null;
                Double b2 = c24174hR7.a().b();
                C39038sYg c39038sYg = b2 != null ? new C39038sYg((int) b2.doubleValue()) : null;
                MentionsSearchInputMode b3 = c24174hR7.b();
                Boolean d = c24174hR7.a().d();
                C22837gR7 c22837gR7 = new C22837gR7(userId, c, displayName, a2, b, c39038sYg, b3, d != null ? d.booleanValue() : false);
                Range range = (Range) this.X;
                ?? c12876Xn9 = new C12876Xn9((int) range.b(), (int) range.a(), 1);
                C29368lK2 c29368lK2 = (C29368lK2) this.b;
                boolean equals = userId.equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                Typeface typeface = c37394rK2.c;
                if (equals) {
                    C42794vMb c42794vMb = (C42794vMb) c29368lK2.g0.getValue();
                    O76 o76 = new O76(c42794vMb.a, c42794vMb.b, c42794vMb.g0, false, null, 240);
                    Singles singles = Singles.a;
                    Single n = ((InterfaceC34553pC3) c42794vMb.t.get()).n(EnumC24073hMb.h0);
                    SingleCache singleCache = c42794vMb.Z.d;
                    C6858Mla c6858Mla = C6858Mla.j0;
                    singleCache.getClass();
                    SingleMap singleMap = new SingleMap(singleCache, c6858Mla);
                    singles.getClass();
                    Single a4 = Singles.a(n, singleMap);
                    C0973Bre c0973Bre = c42794vMb.f0;
                    new SingleMap(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a4, c0973Bre.g()), c0973Bre.i()), new C42731vJb(c42794vMb, 1, o76)), new C45868xfb(15, c42794vMb)), new C33032o3h(c29368lK2, c22837gR7, c12876Xn9, typeface, 10)).subscribe(C38564sC2.y0, C38564sC2.z0, c29368lK2.Z);
                    return;
                }
                c29368lK2.b(c22837gR7, c12876Xn9, typeface);
                return;
            case 6:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C10770Tqc c10770Tqc2 = (C10770Tqc) ((C22080fs4) c3682Gp3.a).get();
                C12921Xpc c12921Xpc = (C12921Xpc) this.c;
                c10770Tqc2.D(c12921Xpc.e, false, false, null);
                if (((Result) this.t) == Result.Cancelled) {
                    int ordinal = c12921Xpc.h.ordinal();
                    if ((ordinal == 1 || ordinal == 2) ? c12921Xpc.j : false) {
                        C3682Gp3.b(c3682Gp3, new C12921Xpc(c12921Xpc.e, c12921Xpc.f, c12921Xpc.g, KPc.TRAY, c12921Xpc.i, c12921Xpc.j));
                    }
                }
                ((C23526gx3) this.X).dispose();
                return;
            case 7:
                CaptionCarouselActionTextModel captionCarouselActionTextModel = (CaptionCarouselActionTextModel) this.c;
                String c2 = captionCarouselActionTextModel.c();
                TextRange d2 = captionCarouselActionTextModel.d();
                C0481Au3 c0481Au3 = (C0481Au3) this.b;
                C2971Fh2 c2971Fh2 = c0481Au3.i0;
                c2971Fh2.b.k(false);
                Editable text = ((C15144ah2) c0481Au3.c).U2().getText();
                long b4 = d2.b();
                long length = text.length();
                if (b4 > length) {
                    b4 = length;
                }
                long a5 = d2.a();
                long length2 = text.length();
                if (a5 > length2) {
                    a5 = length2;
                }
                TextRange textRange = new TextRange(b4, a5);
                boolean z3 = text.charAt((int) textRange.b()) != '@';
                if (Z4i.i1(c2, "@", false)) {
                    text.delete((int) textRange.b(), (int) textRange.a());
                    text.insert((int) textRange.b(), "@");
                    z = true;
                } else {
                    z = true;
                    text.delete(((int) textRange.b()) + 1, (int) textRange.a());
                }
                c2971Fh2.b.k(z);
                C40263tT7 c40263tT7 = (C40263tT7) c2971Fh2.c.get((String) this.t);
                EntityModel entityModel = (EntityModel) this.X;
                if (c40263tT7 == null) {
                    c40263tT7 = new C40263tT7(entityModel.a(), new TB0(entityModel.c(), null, null, 248), entityModel.d(), false, false, AbstractC2032Dq9.j(entityModel.e(), Boolean.TRUE), 104);
                }
                if (entityModel.b() == EntityType.User) {
                    c40263tT7.h = z3;
                    c0481Au3.b((int) d2.b(), Collections.singletonList(c40263tT7));
                    return;
                }
                int b5 = (int) d2.b();
                String str2 = c40263tT7.a;
                Single a6 = c0481Au3.t.a(Collections.singletonList(str2), C42944vTf.d);
                C0973Bre c0973Bre2 = c0481Au3.u0;
                c0481Au3.d().d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a6, c0973Bre2.g()), c0973Bre2.i()), new C39507su3(c0481Au3, 3), new C42180uu3(str2, c0481Au3, z3, b5)));
                return;
            case 8:
                ((C31590mz3) this.b).b(false);
                InterfaceC24476hfd h = ((InterfaceC1567Cu3) this.c).h();
                Context context = ((ComposerCheckoutFragment) this.t).w0;
                if (context != null) {
                    h.a(context, (String) this.X);
                    return;
                } else {
                    AbstractC2032Dq9.T("appContext");
                    throw null;
                }
            case 9:
                C12073Wb0 c12073Wb0 = (C12073Wb0) this.X;
                ComposerImage composerImage = (ComposerImage) this.c;
                try {
                    try {
                        c12073Wb0.y(C24772ht1.a((C24772ht1) this.b, composerImage, ((C3282Fw3) this.t).c), null);
                    } catch (Exception e) {
                        c12073Wb0.y(null, e);
                    }
                    return;
                } finally {
                    composerImage.release();
                }
            case 10:
                Context context2 = (Context) this.b;
                InterfaceC5904Krg interfaceC5904Krg = (InterfaceC5904Krg) this.c;
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) this.t;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                WRg wRg = XRg.a;
                int e2 = wRg.e("Composer.registerVideoLoaders");
                try {
                    ?? obj2 = new Object();
                    JB3 jb3 = new JB3(context2, interfaceC5904Krg);
                    obj2.a = jb3;
                    componentCallbacksC28778ksj.k(jb3);
                    compositeDisposable.d(a.b(new C26240iz2(componentCallbacksC28778ksj, 22, (Object) obj2)));
                    wRg.h(e2);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 11:
                long currentTimeMillis = System.currentTimeMillis();
                C43122vc4 c43122vc4 = (C43122vc4) this.c;
                c43122vc4.getClass();
                Uri uri = (Uri) this.b;
                String host = uri.getHost();
                if (host != null) {
                    int hashCode = host.hashCode();
                    if (hashCode != -1367751899) {
                        if (hashCode != -358261561) {
                            if (hashCode == -318184504 && host.equals("preview")) {
                                c24366had = new C24366had("cksdk", "preview");
                            }
                        } else if (host.equals("creativekit")) {
                            String str3 = Uri.parse(uri.toString()).getPathSegments().get(0);
                            if (AbstractC2032Dq9.j(str3, "camera")) {
                                c24366had = new C24366had("cklite", "camera");
                            } else {
                                c24366had = AbstractC2032Dq9.j(str3, "preview") ? new C24366had("cklite", "preview") : new C24366had("cklite", "unknown");
                            }
                        }
                    } else if (host.equals("camera")) {
                        c24366had = new C24366had("cksdk", "camera");
                    }
                    String str4 = (String) c24366had.a;
                    String str5 = (String) c24366had.b;
                    C12718Xfi c12718Xfi = c43122vc4.X;
                    C44459wc4 c44459wc4 = (C44459wc4) c12718Xfi.getValue();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44459wc4.a.get();
                    C36254qTb X = AbstractC2032Dq9.X(GIg.a, "ck_type", str4);
                    X.d("ck_share_type", str5);
                    interfaceC14452aA8.d(X, 1L);
                    c44459wc4.b.put("CK_DEEPLINK_HANDLER_LATENCY", Long.valueOf(System.currentTimeMillis()));
                    C10770Tqc m = c43122vc4.b.m();
                    C17502cSa c17502cSa = C1192Cc4.e0;
                    UUID a7 = J0j.a();
                    if (!AbstractC2032Dq9.j(uri.getHost(), "creativekit")) {
                        baseCreativeKitLoadingFragment = new BaseCreativeKitLoadingFragment(currentTimeMillis, a7);
                    } else {
                        baseCreativeKitLoadingFragment = new BaseCreativeKitLoadingFragment(currentTimeMillis, a7);
                    }
                    Intent intent = (Intent) this.X;
                    Bundle bundle = new Bundle(intent.getExtras());
                    bundle.putString("deeplink_uri", uri.toString());
                    bundle.putString("mime_type", intent.getType());
                    bundle.putString("intent_action", intent.getAction());
                    baseCreativeKitLoadingFragment.setArguments(bundle);
                    Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    AbstractC16706br8.l(c43122vc4.b, null, false, new C21422fNd(m, new C14599aH7(c17502cSa, baseCreativeKitLoadingFragment, new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6)), C30438m7b.i(W5d.P, c17502cSa, true), null), new Object(), (C0713Bf5) this.t, null, 33);
                    C44459wc4 c44459wc42 = (C44459wc4) c12718Xfi.getValue();
                    C22080fs4 c22080fs4 = c44459wc42.a;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c22080fs4.get();
                    C36254qTb X2 = AbstractC2032Dq9.X(GIg.b, "ck_type", str4);
                    X2.d("ck_share_type", str5);
                    interfaceC14452aA82.d(X2, 1L);
                    l = (Long) c44459wc42.b.get("CK_DEEPLINK_HANDLER_LATENCY");
                    if (l == null) {
                        long currentTimeMillis2 = System.currentTimeMillis() - l.longValue();
                        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c22080fs4.get();
                        C36254qTb X3 = AbstractC2032Dq9.X(GIg.c, "ck_type", str4);
                        X3.d("ck_share_type", str5);
                        interfaceC14452aA83.l(X3, currentTimeMillis2);
                        return;
                    }
                    return;
                }
                c24366had = new C24366had("unknown", "unknown");
                String str42 = (String) c24366had.a;
                String str52 = (String) c24366had.b;
                C12718Xfi c12718Xfi2 = c43122vc4.X;
                C44459wc4 c44459wc43 = (C44459wc4) c12718Xfi2.getValue();
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c44459wc43.a.get();
                C36254qTb X4 = AbstractC2032Dq9.X(GIg.a, "ck_type", str42);
                X4.d("ck_share_type", str52);
                interfaceC14452aA84.d(X4, 1L);
                c44459wc43.b.put("CK_DEEPLINK_HANDLER_LATENCY", Long.valueOf(System.currentTimeMillis()));
                C10770Tqc m2 = c43122vc4.b.m();
                C17502cSa c17502cSa2 = C1192Cc4.e0;
                UUID a72 = J0j.a();
                if (!AbstractC2032Dq9.j(uri.getHost(), "creativekit")) {
                }
                Intent intent2 = (Intent) this.X;
                Bundle bundle2 = new Bundle(intent2.getExtras());
                bundle2.putString("deeplink_uri", uri.toString());
                bundle2.putString("mime_type", intent2.getType());
                bundle2.putString("intent_action", intent2.getAction());
                baseCreativeKitLoadingFragment.setArguments(bundle2);
                Map u02 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL62 = C41431uL6.a;
                AbstractC16706br8.l(c43122vc4.b, null, false, new C21422fNd(m2, new C14599aH7(c17502cSa2, baseCreativeKitLoadingFragment, new C37397rK5(u02, c41431uL62, c41431uL62, c41431uL62)), C30438m7b.i(W5d.P, c17502cSa2, true), null), new Object(), (C0713Bf5) this.t, null, 33);
                C44459wc4 c44459wc422 = (C44459wc4) c12718Xfi2.getValue();
                C22080fs4 c22080fs42 = c44459wc422.a;
                InterfaceC14452aA8 interfaceC14452aA822 = (InterfaceC14452aA8) c22080fs42.get();
                C36254qTb X22 = AbstractC2032Dq9.X(GIg.b, "ck_type", str42);
                X22.d("ck_share_type", str52);
                interfaceC14452aA822.d(X22, 1L);
                l = (Long) c44459wc422.b.get("CK_DEEPLINK_HANDLER_LATENCY");
                if (l == null) {
                }
                break;
            case 12:
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                C24644hn5 c24644hn5 = (C24644hn5) this.b;
                c24644hn5.i = valueOf;
                c24644hn5.e = (String) this.c;
                c24644hn5.f = (String) this.t;
                c24644hn5.C = 2;
                c24644hn5.D = 1;
                String str6 = (String) this.X;
                if (str6 == null) {
                    str6 = J0j.a().toString();
                }
                c24644hn5.h = str6;
                c24644hn5.l = true;
                ((InterfaceC14452aA8) c24644hn5.b.get()).h(AE7.f0, 1L);
                return;
            case 13:
                if (((C1129Bz5) this.b).h0.getAndSet(null) != null) {
                    ((C14015Zq0) this.c).h(new C35268pji((EnumC29916lji) this.t, false, 0, 4, (C37623rV1) this.X), "take picture with lens timeout");
                    return;
                }
                return;
            case 14:
                ((H63) ((C9906Sb5) this.X).b).a((C47584ywh) this.b, (G63) this.c, (VRb) this.t);
                return;
            case 15:
                Activity activity = ((T17) this.b).c;
                ((ClipboardManager) activity.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText((String) this.c, (String) this.t));
                int i2 = C32204nRg.b;
                C11626Vfd.Z.getClass();
                Collections.singletonList("ExternalAppHandler");
                Toast makeText = Toast.makeText(activity, (String) this.X, 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return;
            case 16:
                C26804jP7 c26804jP7 = (C26804jP7) this.b;
                KQf kQf = (KQf) c26804jP7.c.get();
                String str7 = (String) this.t;
                String str8 = (String) this.c;
                C20253eVf b6 = kQf.b(new C30049lpj(str8, str7), new C34817pOf(EnumC30823mPf.U0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                b6.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C0097Abg(EnumC2309Edg.c, (String) this.X, str8, 8), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                b6.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -3, 30719);
                b6.f = EnumC14899aVf.X;
                ((KQf) c26804jP7.c.get()).f(b6.a(), null);
                return;
            case 17:
                Y5i y5i = Y5i.b;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.c;
                RR4 rr4 = (RR4) this.b;
                CompletableEmpty completableEmpty = (CompletableEmpty) this.t;
                WU7 a8 = rr4.a(c10555Tg6, completableEmpty, y5i, 9);
                ArrayList arrayList2 = (ArrayList) this.X;
                arrayList2.add(a8);
                arrayList2.add(rr4.a(c10555Tg6, completableEmpty, Y5i.c, 9));
                return;
            case 18:
                SS8 ss8 = (SS8) this.b;
                AbstractC44253wS8 abstractC44253wS8 = (AbstractC44253wS8) this.X;
                try {
                    String d3 = abstractC44253wS8.d((String) this.c, (String) this.t);
                    if (ss8 == null) {
                        return;
                    }
                    abstractC44253wS8.a.post(new RunnableC42916vS8(ss8, r3 ? 1 : 0, d3));
                    return;
                } catch (Exception e3) {
                    abstractC44253wS8.f(ss8, e3);
                    return;
                }
            case 19:
                int i3 = Build.VERSION.SDK_INT;
                String[] strArr = C18330d49.h0;
                if (i3 >= 30) {
                    C24227hU c24227hU = C24227hU.a;
                    ContentResolver contentResolver = ((C18330d49) this.b).a.getContentResolver();
                    Uri uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    ItemRequestOptions itemRequestOptions = (ItemRequestOptions) this.c;
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("android:query-arg-sql-sort-order", "date_added DESC");
                    Double a9 = itemRequestOptions.a();
                    int doubleValue = a9 != null ? (int) a9.doubleValue() : 0;
                    Double b7 = itemRequestOptions.b();
                    int doubleValue2 = b7 != null ? (int) b7.doubleValue() : 0;
                    if (doubleValue > 0) {
                        bundle3.putInt("android:query-arg-limit", doubleValue);
                    }
                    if (doubleValue2 > 0) {
                        bundle3.putInt("android:query-arg-offset", doubleValue2);
                    }
                    query = c24227hU.j(contentResolver, uri2, strArr, bundle3, (CancellationSignal) this.t);
                } else {
                    ContentResolver contentResolver2 = ((C18330d49) this.b).a.getContentResolver();
                    Uri uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    ItemRequestOptions itemRequestOptions2 = (ItemRequestOptions) this.c;
                    Double a10 = itemRequestOptions2.a();
                    int doubleValue3 = a10 != null ? (int) a10.doubleValue() : 0;
                    Double b8 = itemRequestOptions2.b();
                    int doubleValue4 = b8 != null ? (int) b8.doubleValue() : 0;
                    String m3 = doubleValue3 > 0 ? AbstractC31823n9f.m(doubleValue3, "date_added DESC LIMIT ") : "date_added DESC";
                    if (doubleValue4 > 0) {
                        m3 = AbstractC30628mG8.m(m3, " OFFSET ", doubleValue4);
                    }
                    query = contentResolver2.query(uri3, strArr, null, null, m3, (CancellationSignal) this.t);
                }
                Cursor cursor = query;
                if (cursor != null) {
                    try {
                        if (((C18330d49) this.b).b.b) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList();
                            while (cursor.moveToNext()) {
                                arrayList.add(new MediaLibraryItem(new MediaLibraryItemId(String.valueOf(cursor.getLong(cursor.getColumnIndex("_id"))), MediaLibraryItemType.IMAGE), cursor.getLong(cursor.getColumnIndex("width")), cursor.getLong(cursor.getColumnIndex("height")), 0.0d, cursor.getLong(cursor.getColumnIndex("date_added")) * 1000));
                            }
                        }
                        cursor.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(cursor, th2);
                            throw th3;
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    ((Function2) this.X).N(C38757sL6.a, "Content resolver returned null cursor");
                    return;
                } else {
                    ((Function2) this.X).N(arrayList, null);
                    return;
                }
            case 20:
                C21689fa9 c21689fa9 = (C21689fa9) this.b;
                c21689fa9.c.O(TD1.n0, false);
                int layoutDirection = ((FrameLayout) this.c).getLayoutDirection();
                C29554lT c29554lT = (C29554lT) this.X;
                FrameLayout frameLayout = (FrameLayout) this.t;
                if (layoutDirection == 1) {
                    frameLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC47526yu3(frameLayout, 4, c29554lT));
                }
                frameLayout.setLayoutParams(c29554lT.c);
                frameLayout.setScaleX(1.0f);
                frameLayout.setScaleY(1.0f);
                c21689fa9.d = c29554lT.e;
                return;
            case 21:
                InterfaceC36226qS3 interfaceC36226qS3 = ((C19258dl9) this.b).Z;
                Uri uri4 = ((LLg) this.c).l;
                C46900yR3 c46900yR3 = (C46900yR3) this.t;
                interfaceC36226qS3.c(uri4, Kvk.k(c46900yR3), Kvk.g(c46900yR3, false), (String) this.X);
                return;
            case 22:
                C34967pVj c3 = ((C33630oW) this.c).c();
                MJa mJa2 = (MJa) this.b;
                int i4 = c3.a;
                String str9 = (String) this.t;
                C44 c44 = (C44) this.X;
                if (i4 == 2) {
                    int i5 = WebViewChallengeFragment.G0;
                    String str10 = c3.X;
                    str = i4 == 2 ? c3.b : "";
                    boolean z4 = c3.Z;
                    int i6 = c3.t;
                    String str11 = c3.Y;
                    webViewChallengeFragment = new WebViewChallengeFragment();
                    Bundle bundle4 = new Bundle();
                    mJa = mJa2;
                    bundle4.putSerializable("CONTENT_KEY", str);
                    bundle4.putBoolean("USE_HARDWARE_LAYER_TYPE", z4);
                    bundle4.putInt("LOADING_TIMEOUT", i6);
                    bundle4.putString("title", str10);
                    bundle4.putString("provider", str11);
                    bundle4.putString("registrationSessionId", str9);
                    bundle4.putSerializable("flow", c44);
                    webViewChallengeFragment.setArguments(bundle4);
                } else {
                    mJa = mJa2;
                    int i7 = WebViewChallengeFragment.G0;
                    String str12 = c3.X;
                    str = i4 == 1 ? c3.b : "";
                    boolean z5 = c3.Z;
                    int i8 = c3.t;
                    String str13 = c3.Y;
                    webViewChallengeFragment = new WebViewChallengeFragment();
                    Bundle bundle5 = new Bundle();
                    bundle5.putSerializable("URL_KEY", str);
                    bundle5.putBoolean("USE_HARDWARE_LAYER_TYPE", z5);
                    bundle5.putInt("LOADING_TIMEOUT", i8);
                    bundle5.putString("title", str12);
                    bundle5.putString("provider", str13);
                    bundle5.putString("registrationSessionId", str9);
                    bundle5.putSerializable("flow", c44);
                    webViewChallengeFragment.setArguments(bundle5);
                }
                ((C22714gLa) mJa.b.get()).a(MKa.v0, webViewChallengeFragment);
                return;
            case 23:
                C38310s0b c38310s0b = (C38310s0b) this.b;
                C39011sXa c39011sXa = (C39011sXa) c38310s0b.b.get();
                EnumC35641q0h enumC35641q0h = c38310s0b.t;
                C35931qE2 a11 = C39011sXa.a(c39011sXa, enumC35641q0h);
                GeoRect geoRect = (GeoRect) this.t;
                c38310s0b.Y.d(c38310s0b.c.b(new C43021vXa((String) this.c, Double.valueOf(geoRect.a().a()), Double.valueOf(geoRect.b().a()), Double.valueOf(geoRect.b().b()), Double.valueOf(geoRect.a().b()), a11.a, Integer.valueOf(Qtk.h((VenueProfilePlaceType) this.X)), null, a11.b, 896).a(), enumC35641q0h));
                return;
            case 24:
                SnapImageView snapImageView = (SnapImageView) this.c;
                ViewGroup viewGroup = (ViewGroup) this.b;
                viewGroup.removeView(snapImageView);
                C14860aTi.b((SnapImageView) this.t, viewGroup, (View) this.X, null);
                return;
            case 25:
                C5399Jtc c5399Jtc = (C5399Jtc) this.b;
                long j = c5399Jtc.q0;
                if (c5399Jtc.k0) {
                    ((InterfaceC44404wZe) this.t).cancel();
                    ((SingleEmitter) this.X).onSuccess(AbstractC9202Qtc.p((C35503puc) this.c, new IBg(2)));
                    return;
                }
                return;
            case 26:
                C9987Sf2 c9987Sf2 = (C9987Sf2) this.c;
                C3312Fxc c3312Fxc = (C3312Fxc) this.b;
                c3312Fxc.getClass();
                C3312Fxc.a(c9987Sf2);
                C47601yxc c47601yxc = (C47601yxc) this.t;
                if (c47601yxc != null) {
                    C3312Fxc.a(c47601yxc.b);
                }
                GL6 gl6 = (GL6) c3312Fxc.i.getValue();
                C6944Mpc c6944Mpc = (C6944Mpc) this.X;
                ((Number) c6944Mpc.j.invoke(Boolean.valueOf(c3312Fxc.b.a(c6944Mpc.a)))).intValue();
                gl6.getClass();
                return;
            case 27:
                ExecutorC48308zUc executorC48308zUc = (ExecutorC48308zUc) this.c;
                C20002eJe c20002eJe = (C20002eJe) this.X;
                try {
                    ((Runnable) this.b).run();
                    if (disposable == null) {
                        return;
                    }
                } catch (Throwable th4) {
                    try {
                        ((InterfaceC28223kT6) executorC48308zUc.b).c(new FQ6().setOpera(7), th4, (C12303Wm0) this.t, null);
                        disposable = (Disposable) c20002eJe.a;
                        if (disposable == null) {
                            return;
                        }
                    } finally {
                        Disposable disposable2 = (Disposable) c20002eJe.a;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                    }
                }
                return;
            case 28:
                a();
                return;
            default:
                String str14 = (String) this.b;
                String str15 = (String) this.c;
                C36520qg c36520qg = new C36520qg(str14, str15, (Object) null, (Object) null, (Object) null, 2);
                C32117nNd c32117nNd = (C32117nNd) this.t;
                C17502cSa c17502cSa3 = new C17502cSa((AbstractC15274an0) c32117nNd.b, str15, false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(i, new W5d[]{W5d.N, new C22579gF0(1711276032, z2)}), null, c17502cSa3, true, false, false, null, 192);
                c32117nNd.Z.w(new C14184Zy3(c32117nNd.a, (InterfaceC36376qZ8) c32117nNd.e0.get(), c32117nNd.t, c17502cSa3, c32117nNd.Z, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), (Map) this.X, c36520qg, c32117nNd.Y, null, null, null, 15872), c18024cqc, null);
                return;
        }
    }

    public N1(C3312Fxc c3312Fxc, C9987Sf2 c9987Sf2, C47601yxc c47601yxc, C6944Mpc c6944Mpc, boolean z, boolean z2) {
        this.a = 26;
        this.b = c3312Fxc;
        this.c = c9987Sf2;
        this.t = c47601yxc;
        this.X = c6944Mpc;
    }

    public N1(ViewGroup viewGroup, SnapImageView snapImageView, C14860aTi c14860aTi, SnapImageView snapImageView2, View view) {
        this.a = 24;
        this.b = viewGroup;
        this.c = snapImageView;
        this.t = snapImageView2;
        this.X = view;
    }

    public /* synthetic */ N1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.X = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
    }

    public /* synthetic */ N1(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
