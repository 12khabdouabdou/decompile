package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.BuildConfig;
import com.mapbox.mapboxsdk.maps.i;
import com.snap.bitmoji.ui.settings.fragment.BitmojiOAuth2Fragment;
import com.snap.impala.common.media.IAudio;
import com.snapchat.android.R;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: vh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43228vh0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C43228vh0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0632  */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        AbstractC36252qT9 abstractC36252qT9;
        C32958o09 c32958o09;
        boolean z;
        String str;
        boolean z2;
        String queryParameter;
        C36991r18 c36991r18;
        String str2;
        C0855Bm0.a aVar;
        C40296tUj b;
        int i = 8;
        Uri uri = null;
        r7 = null;
        r7 = null;
        String str3 = null;
        int i2 = 1;
        int i3 = 0;
        switch (this.a) {
            case 0:
                C44565wh0.a((C44565wh0) this.b, (C32958o09) this.c, (List) obj);
                return;
            case 1:
                AbstractC43833w8a abstractC43833w8a = (AbstractC43833w8a) obj;
                Consumer f = ((JU9) this.b).f();
                ((C8353Pf0) this.c).getClass();
                boolean z3 = abstractC43833w8a instanceof C42496v8a;
                AbstractC22900gU9 abstractC22900gU9 = C21563fU9.a;
                if (!z3) {
                    if (abstractC43833w8a instanceof C41159u8a) {
                        String str4 = ((C41159u8a) abstractC43833w8a).a;
                        if (str4 != null) {
                            String obj2 = str4.toString();
                            if (!R4i.w1(obj2)) {
                                c32958o09 = new C32958o09(obj2);
                                if (c32958o09 != null) {
                                    abstractC22900gU9 = new C20226eU9(c32958o09);
                                }
                            }
                        }
                        c32958o09 = null;
                        if (c32958o09 != null) {
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (abstractC43833w8a.a() instanceof X8a) {
                    abstractC36252qT9 = C25552iT9.a;
                } else {
                    abstractC36252qT9 = C33577oT9.a;
                }
                f.accept(new AU9(abstractC22900gU9, null, abstractC36252qT9, 10));
                return;
            case 2:
                C7810Of0.a((C7810Of0) this.b, (ConcurrentHashMap) this.c, (Set) obj);
                return;
            case 3:
                ((C10867Tv5) this.b).accept(new N3d((C32958o09) this.c, ((Boolean) obj).booleanValue()));
                return;
            case 4:
                ((C5263Jn0) this.c).a.f0.onNext(new C24159hQd(((C16442bf8) this.b).a));
                return;
            case 5:
                C41856uf9 c = ((C5263Jn0) this.b).c();
                if (((MB0) obj).i && (str = (String) this.c) != null) {
                    X0j x0j = X0j.DEFAULT;
                    z = str.equals("POST_CAPTURE_LENS_DEFAULT_GROUP");
                } else {
                    z = false;
                }
                c.h = z;
                View c2 = c.c();
                if (z) {
                    i = 0;
                }
                c2.setVisibility(i);
                return;
            case 6:
                int intValue = ((Number) obj).intValue();
                C3637Gn0 c3637Gn0 = (C3637Gn0) this.c;
                C5263Jn0 c5263Jn0 = (C5263Jn0) this.b;
                if (intValue == 0) {
                    c5263Jn0.c().n(c3637Gn0.a);
                    return;
                } else if (c3637Gn0.a == 2) {
                    c5263Jn0.c().l();
                    return;
                } else {
                    c5263Jn0.c().j();
                    return;
                }
            case 7:
                IAudio iAudio = (IAudio) obj;
                C44763wq0 c44763wq0 = (C44763wq0) this.b;
                QG1 qg1 = (QG1) c44763wq0.t.get();
                if (qg1 != null) {
                    qg1.I0();
                    if (qg1 instanceof C47117ybc) {
                        C47117ybc c47117ybc = (C47117ybc) qg1;
                        c47117ybc.o0 = (int) c44763wq0.g0;
                        c47117ybc.a((Uri) this.c);
                    }
                }
                c44763wq0.b.N(iAudio, null);
                return;
            case 8:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C5408Ju0 c5408Ju0 = (C5408Ju0) this.b;
                if (c5408Ju0.U0()) {
                    c5408Ju0.F0().e((LR6) ((Function2) this.c).N(c22676gJe, AbstractC26128iu0.b.a(c5408Ju0.h0)));
                    return;
                }
                return;
            case 9:
                C30521mB6 c30521mB6 = new C30521mB6();
                c30521mB6.k = (String) obj;
                c30521mB6.j = (String) this.c;
                ((InterfaceC30877mS6) ((C9232Qv0) this.b).H.get()).e(c30521mB6);
                return;
            case 10:
                C20871ey0 c20871ey0 = (C20871ey0) this.b;
                C4927Ix0 c4927Ix0 = c20871ey0.n0;
                c4927Ix0.getClass();
                c4927Ix0.a.h(EnumC16049bMg.k1, 1L);
                ((DEh) this.c).c();
                C15516ay0 c15516ay0 = (C15516ay0) c20871ey0.t;
                if (c15516ay0 != null) {
                    ((C16851by0) c15516ay0.I()).h(2);
                    c15516ay0.G0.b(new C25453iOd(new OHi("auto_caption_tool", false, false, null, null, 54)));
                    return;
                }
                return;
            case 11:
                ((C29198lC0) this.b).d(new C34550pC0((LinkedHashMap) this.c), null);
                return;
            case 12:
                InterfaceC14452aA8 a = ((AC0) this.b).a();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC31721n51.Z, "isPrefetch", false);
                Y.d("file_name", BC0.a.f((String) this.c, "_"));
                Y.d("failure_reason", ((Throwable) obj).getClass().getSimpleName());
                a.d(Y, 1L);
                return;
            case 13:
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
                C47214yg c47214yg = new C47214yg(1, (HC0) this.c, HC0.class, "sendFatalErrorMessage", "sendFatalErrorMessage(Ljava/lang/Throwable;)V", 0, 24);
                C31873nC0 c31873nC0 = (C31873nC0) this.b;
                if (c31873nC0.h0.compareAndSet(false, true)) {
                    C1924Dl5 c1924Dl5 = c31873nC0.b;
                    C30536mC0 c30536mC0 = new C30536mC0(c1924Dl5, c31873nC0.c, c47214yg);
                    TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = c31873nC0.e0;
                    textureViewSurfaceTextureListenerC32721npf.getClass();
                    textureViewSurfaceTextureListenerC32721npf.h0 = new WeakReference(c30536mC0);
                    textureViewSurfaceTextureListenerC32721npf.o0 = new C22208fy0(i2, c31873nC0);
                    textureViewSurfaceTextureListenerC32721npf.m0 = c31873nC0.a;
                    textureViewSurfaceTextureListenerC32721npf.k0 = c1924Dl5.b;
                    textureViewSurfaceTextureListenerC32721npf.i0 = 2;
                    textureViewSurfaceTextureListenerC32721npf.c(A2);
                    textureViewSurfaceTextureListenerC32721npf.a();
                    textureViewSurfaceTextureListenerC32721npf.setVisibility(4);
                    return;
                }
                return;
            case 14:
                ((InterfaceC14452aA8) ((XG0) this.b).b.get()).d((C36254qTb) this.c, 1L);
                return;
            case 15:
                EJ0 ej0 = (EJ0) this.b;
                ej0.c.onNext((List) obj);
                Observable d0 = new ObservableSampleTimed(ej0.f(), 5000L, TimeUnit.MILLISECONDS, Schedulers.b).d0(new C4448Ia0(25, ej0), false);
                C15120ag0 c15120ag0 = new C15120ag0(21, ej0);
                d0.getClass();
                ((CompositeDisposable) this.c).d(new ObservableOnErrorNext(d0, c15120ag0).subscribe(new C4721In0(20, ej0)));
                return;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FI5 fi5 = (FI5) this.c;
                C26339j3c c26339j3c = (C26339j3c) this.b;
                if (booleanValue) {
                    c26339j3c.c.a(fi5, 4);
                    return;
                } else {
                    c26339j3c.c.b(fi5, 4);
                    return;
                }
            case 17:
                C20093eO0 c20093eO0 = (C20093eO0) this.b;
                C48127zLj a2 = c20093eO0.c.a();
                if (a2 != null) {
                    M1 m1 = c20093eO0.d;
                    ?? r4 = m1.c;
                    double d = a2.b;
                    c20093eO0.i = M1.g(d, r4);
                    double doubleValue = m1.d(d, c20093eO0.h).doubleValue();
                    C15065adb c15065adb = (C15065adb) this.c;
                    InterfaceC43120vc2 c45793xc2 = new C45793xc2(null, -1.0d, doubleValue, -1.0d, null);
                    i iVar = c15065adb.a;
                    c45793xc2.a(iVar);
                    if (!c15065adb.b.i0) {
                        iVar.d.a();
                        iVar.n(c45793xc2, null);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                ((KT0) this.b).e((Context) this.c, (OT0) obj);
                return;
            case 19:
                if (((C40516tf5) obj).b) {
                    return;
                }
                C38012rn0 c38012rn0 = ((C20217eU0) this.b).d;
                throw new IllegalArgumentException("Deeplink handler not found for: " + ((Uri) this.c));
            case 20:
                InterfaceC14452aA8 e = ((C36285qV0) this.b).e();
                C36254qTb X = AbstractC2032Dq9.X(IW0.X, "storage_id", ((C26572jE6) this.c).a);
                X.d(DatabaseHelper.authorizationToken_Type, BuildConfig.LENSCORE_FLAVOR);
                X.d("throwable", ((Throwable) obj).getClass().getSimpleName());
                e.d(X, 1L);
                return;
            case 21:
                InterfaceC14452aA8 e2 = ((C36285qV0) this.b).e();
                C36254qTb X2 = AbstractC2032Dq9.X(IW0.X, "storage_id", String.valueOf(((C29596lV0) this.c).a));
                X2.d(DatabaseHelper.authorizationToken_Type, "server");
                X2.d("throwable", ((Throwable) obj).getClass().getSimpleName());
                e2.d(X2, 1L);
                return;
            case 22:
                C48378zY0 c48378zY0 = (C48378zY0) this.b;
                C38012rn0 c38012rn02 = c48378zY0.o0;
                C48378zY0.Q2(c48378zY0, (C12501Wva) this.c);
                return;
            case 23:
                C42733vJd a3 = ((BJd) ((F11) this.b).f.get()).a();
                a3.m(E21.I0, AbstractC30172lva.D(new StringBuilder(), (String) this.c, AppInfo.DELIM, AbstractC41828ue3.O0(((Map) obj).entrySet(), AppInfo.DELIM, null, null, D01.c, 30)));
                a3.a();
                return;
            case 24:
                A51 a51 = (A51) this.b;
                C38012rn0 c38012rn03 = a51.e;
                for (String str5 : (List) this.c) {
                    C11262Uo4 c11262Uo4 = a51.b;
                    ((InterfaceC14452aA8) c11262Uo4.get()).d(A51.a(a51, 6), 1L);
                    ((InterfaceC14452aA8) c11262Uo4.get()).d(A51.a(a51, 4), 1L);
                }
                return;
            case 25:
                String str6 = ((K01) this.c).a;
                boolean z4 = false;
                if (((LSg) obj).f != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                H51 h51 = (H51) this.b;
                String b2 = h51.g0.b();
                C45051x31 c45051x31 = (C45051x31) h51.i0.get();
                Z8d z8d = Z8d.BITMOJI_AUTH;
                c45051x31.getClass();
                C10693Tmj c10693Tmj = new C10693Tmj();
                c10693Tmj.j = z8d;
                ((InterfaceC7706Oa1) c45051x31.a.get()).e(c10693Tmj);
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) V31.Z, "bitmoji_auth_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C10770Tqc c10770Tqc = (C10770Tqc) h51.f0.get();
                h51.h0.getClass();
                O76 o76 = new O76(h51.Z, c10770Tqc, c17502cSa, false, null, 240);
                if (z2) {
                    o76.k(R.string.bitmoji_login, b2);
                    O76.d(o76, R.string.bitmoji_login_button_text, new F51(h51, str6, i3), true, 8);
                    h51.U2(o76, str6);
                    return;
                }
                I51 i51 = (I51) h51.t;
                if (i51 != null) {
                    Bundle arguments = ((BitmojiOAuth2Fragment) i51).getArguments();
                    if (arguments != null) {
                        uri = (Uri) arguments.getParcelable("OAuth2Uri");
                    }
                    if (uri != null && (queryParameter = uri.getQueryParameter("is_linking")) != null) {
                        z4 = Boolean.parseBoolean(queryParameter);
                    }
                }
                if (z4) {
                    o76.w(R.string.bitmoji_connect_title);
                    o76.k(R.string.bitmoji_connect_message, b2);
                    O76.d(o76, R.string.bitmoji_connect_option, new F51(h51, str6, i2), true, 8);
                    h51.U2(o76, str6);
                    return;
                }
                o76.w(R.string.bitmoji_create_title);
                o76.k(R.string.bitmoji_create_message, b2);
                O76.d(o76, R.string.bitmoji_create_option, new F51(h51, str6, 3), false, 12);
                h51.U2(o76, str6);
                return;
            case 26:
                P71 p71 = (P71) obj;
                Q71 q71 = (Q71) this.b;
                C10770Tqc c10770Tqc2 = (C10770Tqc) q71.d;
                C14401a81.Z.getClass();
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, p71.a, new C18024cqc(EnumC3604Gl9.t, W5d.P, null, C14401a81.e0, true, false, false, null, 192), null));
                if (p71.b && (c36991r18 = (C36991r18) this.c) != null) {
                    ((MU0) ((C05) q71.f).get()).d(c36991r18);
                    return;
                }
                return;
            case 27:
                C34359p36 c34359p36 = ((C48421za1) this.b).b;
                EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.f2;
                C7204Nc1 c7204Nc1 = (C7204Nc1) this.c;
                C36254qTb X3 = AbstractC2032Dq9.X(enumC9902Sb1, "queue", c7204Nc1.d);
                X3.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
                ((InterfaceC14452aA8) c34359p36.b).d(X3, 1L);
                return;
            case 28:
                C28606kl1 c28606kl1 = (C28606kl1) ((C32509ng1) this.b).a;
                c28606kl1.getClass();
                C13432Yo1 c13432Yo1 = new C13432Yo1();
                LLg lLg = (LLg) AYc.a.a(c28606kl1.I0);
                String str7 = "";
                if (lLg == null || (str2 = lLg.b) == null) {
                    str2 = "";
                }
                c13432Yo1.k = str2;
                String i4 = Ofk.i(c28606kl1.I0);
                if (i4 != null) {
                    str7 = i4;
                }
                c13432Yo1.j = str7;
                C0855Bm0.a[] aVarArr = ((C0855Bm0) this.c).b;
                if (aVarArr != null) {
                    int length = aVarArr.length;
                    while (true) {
                        if (i3 < length) {
                            aVar = aVarArr[i3];
                            if (!aVar.g()) {
                                i3++;
                            }
                        } else {
                            aVar = null;
                        }
                    }
                    if (aVar != null && (b = aVar.b()) != null) {
                        str3 = b.b;
                    }
                }
                c13432Yo1.l = str3;
                c13432Yo1.m = EnumC28244kU6.TAP;
                c13432Yo1.n = Uxk.i(c28606kl1.J0, AbstractC25819ifk.B(c28606kl1.I0));
                c13432Yo1.o = EnumC7330Ni1.SNAP;
                ((InterfaceC7706Oa1) c28606kl1.t0.get()).e(c13432Yo1);
                return;
            default:
                C20542ej1 c20542ej1 = (C20542ej1) this.b;
                C38012rn0 c38012rn04 = c20542ej1.n;
                c20542ej1.r.set(C1357Ck1.a);
                ((C20542ej1) this.b).q.onComplete();
                return;
        }
    }
}
