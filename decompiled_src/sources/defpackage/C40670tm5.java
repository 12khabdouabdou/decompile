package defpackage;

import android.util.Base64;
import androidx.fragment.app.FragmentActivity;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: tm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40670tm5 implements Function, JL0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C40670tm5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C25886ij a(C25886ij c25886ij, C25886ij c25886ij2) {
        Integer num = c25886ij.a;
        if (num == null) {
            num = c25886ij2.a;
        }
        Float f = c25886ij.b;
        if (f == null) {
            f = c25886ij2.b;
        }
        Integer num2 = c25886ij.c;
        if (num2 == null) {
            num2 = c25886ij2.c;
        }
        Integer num3 = c25886ij.d;
        if (num3 == null) {
            num3 = c25886ij2.d;
        }
        Integer num4 = c25886ij.e;
        if (num4 == null) {
            num4 = c25886ij2.e;
        }
        Integer num5 = c25886ij.f;
        if (num5 == null) {
            num5 = c25886ij2.f;
        }
        Float f2 = c25886ij.g;
        if (f2 == null) {
            f2 = c25886ij2.g;
        }
        Integer num6 = c25886ij.h;
        if (num6 == null) {
            num6 = c25886ij2.h;
        }
        Float f3 = c25886ij.i;
        if (f3 == null) {
            f3 = c25886ij2.i;
        }
        Float f4 = c25886ij.j;
        if (f4 == null) {
            f4 = c25886ij2.j;
        }
        Integer num7 = c25886ij.k;
        if (num7 == null) {
            num7 = c25886ij2.k;
        }
        Boolean bool = c25886ij.l;
        if (bool == null) {
            bool = c25886ij2.l;
        }
        Boolean bool2 = c25886ij.m;
        if (bool2 == null) {
            bool2 = c25886ij2.m;
        }
        Boolean bool3 = c25886ij.n;
        if (bool3 == null) {
            bool3 = c25886ij2.n;
        }
        Boolean bool4 = bool3;
        Integer num8 = c25886ij.o;
        if (num8 == null) {
            num8 = c25886ij2.o;
        }
        Integer num9 = num8;
        Float f5 = c25886ij.p;
        if (f5 == null) {
            f5 = c25886ij2.p;
        }
        Float f6 = f5;
        Integer num10 = c25886ij.q;
        if (num10 == null) {
            num10 = c25886ij2.q;
        }
        Integer num11 = num10;
        Boolean bool5 = c25886ij.r;
        if (bool5 == null) {
            bool5 = c25886ij2.r;
        }
        Integer num12 = c25886ij.s;
        if (num12 == null) {
            num12 = c25886ij2.s;
        }
        Boolean bool6 = bool5;
        Float f7 = f;
        Integer num13 = num3;
        Integer num14 = num5;
        Integer num15 = num6;
        Float f8 = f4;
        Boolean bool7 = bool;
        C25886ij c25886ij3 = new C25886ij(num, f7, num2, num13, num4, num14, f2, num15, f3, f8, num7, bool7, bool2, bool4, num9, f6, num11, bool6, num12);
        c25886ij3.toString();
        E3j.b("AdInsertionConfigParser");
        return c25886ij3;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v53, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object vb9;
        C6046Kyd c6046Kyd;
        String str;
        String str2;
        Throwable th;
        String str3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        WE0 we0;
        String str4;
        C34951pV3 c34951pV3;
        C39435sqj c39435sqj;
        Completable completableError;
        byte[] bArr;
        int b;
        int i;
        CompletableSource completableSource;
        C44762wq c44762wq;
        C46186xu c46186xu;
        String str5;
        C26540jCg c26540jCg;
        C26540jCg c26540jCg2;
        C3313Fxd[] c3313FxdArr;
        C23270glb.c cVar;
        C24366had c24366had;
        C23270glb.c cVar2;
        int i2 = 7;
        int i3 = 2;
        int i4 = 3;
        int i5 = 0;
        boolean z5 = true;
        switch (this.a) {
            case 1:
                AbstractC1520Cri abstractC1520Cri = (AbstractC1520Cri) obj;
                C6283Ljj c6283Ljj = (C6283Ljj) this.b;
                C32958o09 c32958o09 = c6283Ljj.a;
                if (abstractC1520Cri instanceof C0434Ari) {
                    vb9 = new UB9(((C0434Ari) abstractC1520Cri).a);
                } else if (abstractC1520Cri instanceof C0977Bri) {
                    C0977Bri c0977Bri = (C0977Bri) abstractC1520Cri;
                    vb9 = new VB9(c0977Bri.a, c0977Bri.b, c0977Bri.c, c0977Bri.d, c0977Bri.e);
                } else {
                    throw new RuntimeException();
                }
                return new C9000Qjj(c32958o09, c6283Ljj.c, "", ((C28357kZf) this.c).f(vb9), c6283Ljj.f);
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC24365hac abstractC24365hac = (AbstractC24365hac) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                boolean j = AbstractC2032Dq9.j(abstractC24365hac, C21692fac.a);
                C13774Zea c13774Zea = (C13774Zea) this.b;
                if (j) {
                    if (!bool.booleanValue()) {
                        c13774Zea.X.f();
                    }
                    c13774Zea.getClass();
                    c6046Kyd = new C6046Kyd("", 0, 0, "CLEARED", TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS));
                } else if (abstractC24365hac instanceof C23029gac) {
                    C23029gac c23029gac = (C23029gac) abstractC24365hac;
                    String valueOf = String.valueOf(c23029gac.a);
                    c13774Zea.getClass();
                    int L = AbstractC30172lva.L(c23029gac.c);
                    if (L != 0) {
                        if (L == 1) {
                            str = "STOPPED";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = "PLAYING";
                    }
                    String str6 = str;
                    int i6 = c23029gac.b;
                    c6046Kyd = new C6046Kyd(valueOf, i6, i6, str6, c23029gac.d);
                } else {
                    throw new RuntimeException();
                }
                C6283Ljj c6283Ljj2 = (C6283Ljj) this.c;
                return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", c13774Zea.a.f(c6046Kyd), "application/json");
            case 3:
                AbstractC5626Kea abstractC5626Kea = (AbstractC5626Kea) obj;
                boolean z6 = abstractC5626Kea instanceof C5084Jea;
                C6283Ljj c6283Ljj3 = (C6283Ljj) this.b;
                if (z6) {
                    return new C9000Qjj(c6283Ljj3.a, c6283Ljj3.c, "", AbstractC44541wfk.a, c6283Ljj3.f);
                }
                if (abstractC5626Kea instanceof C4542Iea) {
                    int L2 = AbstractC30172lva.L(((C4542Iea) abstractC5626Kea).b);
                    if (L2 != 0) {
                        if (L2 == 1) {
                            return new C7913Ojj(c6283Ljj3, RankingSignals.DEFAULT_IMPORTANCE, "Unknown error during export to memories", null, null, 56);
                        }
                        throw new RuntimeException();
                    }
                    return new C7369Njj(c6283Ljj3, EU0.B("File with path \"", ((G75) this.c).c(), "\" isn't found"), 3);
                }
                throw new RuntimeException();
            case 4:
                C23690h4c c23690h4c = null;
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                Y3c y3c = (Y3c) this.b;
                y3c.getClass();
                boolean z7 = abstractC38399s4c instanceof C25026i4c;
                C6283Ljj c6283Ljj4 = (C6283Ljj) this.c;
                if (z7) {
                    C25026i4c c25026i4c = (C25026i4c) abstractC38399s4c;
                    return new C9000Qjj(c6283Ljj4.a, c6283Ljj4.c, "", ((C28357kZf) y3c.c.get()).f(new JB9(AbstractC38076rpk.l(C36970r09.a), c25026i4c.b.a, c25026i4c.c.a.toLowerCase(Locale.US), BuildConfig.FLAVOR)), "application/json");
                }
                boolean z8 = abstractC38399s4c instanceof C23690h4c;
                if (z8 && (((C23690h4c) abstractC38399s4c).b instanceof C22353g4c)) {
                    return new C7369Njj(c6283Ljj4, "No launch data", 3);
                }
                if (z8) {
                    c23690h4c = (C23690h4c) abstractC38399s4c;
                }
                if (c23690h4c == null || (th = c23690h4c.b) == null || (str2 = th.getMessage()) == null) {
                    str2 = "Error";
                }
                return new C7369Njj(c6283Ljj4, str2, 1);
            case 5:
                return C4172Hme.j((C4172Hme) this.b, 9, (C16928c1a) this.c, new XOb("Failed setting prompt data."), 4);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    G g = (G) ((C40971u) this.b).b;
                    return new SingleMap(new SingleFlatMap(g.g.u(EnumC28259kV0.F0), new C42355v21(i3, g)), new C39635t((String) this.c, 0));
                }
                return new SingleJust(Boolean.FALSE);
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return DUb.a(((C24925i0) this.b).c, (String) c32268nUi.a, ((Long) c32268nUi.b).longValue(), MessageNano.toByteArray((C3393Gb8) this.c), C3935Hb8.class, (String) c32268nUi.c, null, 96);
            case 8:
                String str7 = null;
                C47655z0 c47655z0 = (C47655z0) obj;
                C46319y0 c46319y0 = (C46319y0) this.b;
                c46319y0.getClass();
                String str8 = c47655z0.c;
                C39435sqj c39435sqj2 = c47655z0.b;
                if (str8 == null) {
                    if (c39435sqj2 != null) {
                        str3 = c39435sqj2.a();
                    } else {
                        str3 = null;
                    }
                } else {
                    str3 = str8;
                }
                InterfaceC15222ake interfaceC15222ake = c46319y0.c;
                Z6 z62 = (Z6) interfaceC15222ake.get();
                String str9 = c47655z0.d;
                if (str9 != null && str9.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z9 = !z;
                if (str3 != null && str3.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z62.c(true, z9, !z2);
                Z6 z63 = (Z6) interfaceC15222ake.get();
                if (str8 != null && str8.length() != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                boolean z10 = !z3;
                if (c39435sqj2 != null) {
                    str7 = c39435sqj2.a();
                }
                if (str7 != null && str7.length() != 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                InterfaceC14452aA8 a = z63.a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21069f7.c, "has_name", String.valueOf(z10));
                X.d("has_username", String.valueOf(!z4));
                a.d(X, 1L);
                C34440p7 c34440p7 = new C34440p7();
                C41126u7 c41126u7 = new C41126u7();
                String str10 = (String) this.c;
                str10.getClass();
                c41126u7.b = str10;
                int i7 = c41126u7.a;
                c41126u7.a = i7 | 1;
                String str11 = c47655z0.f;
                if (str11 == null) {
                    str11 = "";
                }
                c41126u7.c = str11;
                c41126u7.t = true;
                c41126u7.a = 7 | i7;
                c34440p7.a = 26;
                c34440p7.b = c41126u7;
                if (str9 == null) {
                    str9 = "";
                }
                return new C44635wk4(str3, null, null, c34440p7, null, new C47701z21(str9, str10, c47655z0.e), null, null, 0, 470);
            case 9:
                int d = ((J6) this.b).d();
                V4 v4 = (V4) AbstractC41828ue3.J0(d, ((C46428y5) this.c).c);
                if (v4 == null) {
                    return ObservableEmpty.a;
                }
                if (v4.i) {
                    return new ObservableJust(new C15670b5(d, v4));
                }
                return Observable.k0(new Y4(d, v4), new X4(d, v4));
            case 10:
            case 15:
            case 18:
            case 20:
            default:
                ((Boolean) obj).getClass();
                return ((QK7) this.b).a0((C21396fM8) this.c);
            case 11:
                return ((P7j) obj).b((C9j) this.b, (AbstractC18474dB) this.c);
            case 12:
                C7995Onh c7995Onh = null;
                J9 j9 = (J9) this.b;
                C38012rn0 c38012rn0 = j9.h;
                Iuk iuk = ((XE0) obj).e;
                if (iuk instanceof WE0) {
                    we0 = (WE0) iuk;
                } else {
                    we0 = null;
                }
                if (we0 != null) {
                    c7995Onh = we0.e;
                }
                return AbstractC30352m3d.b(j9.a((QZ3) this.c, c7995Onh));
            case 13:
                Observables observables = Observables.a;
                P9 p9 = (P9) this.b;
                C40138tN7 c40138tN7 = p9.g;
                String str12 = (String) this.c;
                Observable a2 = c40138tN7.a(str12);
                C12718Xfi c12718Xfi = p9.i;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).r0;
                ObservableMap observableMap = new ObservableMap(interfaceC25716ib5.e(new C37151r8e(c38497s90, str12, new C12629Xbd(14, c38497s90), 1)), OZe.b);
                observables.getClass();
                return Observables.a(a2, observableMap);
            case 14:
                C17402cNd c17402cNd = null;
                EnumC6074La enumC6074La = (EnumC6074La) obj;
                QZ3 qz3 = (QZ3) this.b;
                OZ3 oz3 = qz3.f;
                if (oz3 == null || (c39435sqj = oz3.l) == null || (str4 = c39435sqj.a()) == null) {
                    OZ3 oz32 = qz3.f;
                    if (oz32 != null) {
                        str4 = oz32.k;
                    } else {
                        str4 = null;
                    }
                }
                C8247Pa c8247Pa = (C8247Pa) this.c;
                c8247Pa.getClass();
                int ordinal = enumC6074La.ordinal();
                MushroomApplication mushroomApplication = c8247Pa.b;
                if (ordinal != 0) {
                    int i8 = 1;
                    if (ordinal != 1) {
                        c34951pV3 = null;
                    } else {
                        c34951pV3 = new C34951pV3(mushroomApplication.getResources().getString(R.string.context_add_user, str4), C39004sX3.e(mushroomApplication, R.drawable.f85250_resource_name_obfuscated_res_0x7f080be3), new C7160Na(c8247Pa, i8), "subscribe", VSc.q0);
                    }
                } else {
                    c34951pV3 = new C34951pV3(mushroomApplication.getResources().getString(R.string.context_remove_user, str4), C39004sX3.e(mushroomApplication, R.drawable.f85250_resource_name_obfuscated_res_0x7f080be3), new C7160Na(c8247Pa, 0), "unsubscribe", VSc.r0);
                }
                if (c34951pV3 != null) {
                    c17402cNd = new C17402cNd(c34951pV3);
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 16:
                C13430Yo c13430Yo = (C13430Yo) obj;
                String str13 = (String) this.c;
                C35205ph c35205ph = (C35205ph) this.b;
                c35205ph.getClass();
                AbstractC30352m3d abstractC30352m3d = c13430Yo.b;
                if (abstractC30352m3d.d() && !((C26018ip) AbstractC41828ue3.G0((List) abstractC30352m3d.c())).b.r) {
                    C27355jp c27355jp = ((C26018ip) AbstractC41828ue3.G0((List) abstractC30352m3d.c())).b;
                    WRg wRg = XRg.a;
                    int e = wRg.e("createAdEntityForAdCreativePreview");
                    try {
                        C13826Zh a3 = C43081va7.a(str13, (C26018ip) AbstractC41828ue3.G0((List) abstractC30352m3d.c()));
                        wRg.h(e);
                        AbstractC42087upk.p(c35205ph.e, a3);
                        completableError = c35205ph.d.d.f(str13, c27355jp, new C46532y9f(i2, a3));
                    } catch (Throwable th2) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th2;
                    }
                } else {
                    completableError = new CompletableError(new Exception("Ad response {" + c13430Yo + "} is not valid for preview"));
                }
                return completableError.A(new C41082u5(i4, c13430Yo));
            case 17:
                C27355jp c27355jp2 = null;
                String str14 = (String) this.c;
                Y3f y3f = (Y3f) ((U3f) obj).b;
                if (y3f != null) {
                    bArr = y3f.b();
                } else {
                    bArr = null;
                }
                D1e d1e = (D1e) this.b;
                C40994u1 c40994u1 = C40994u1.a;
                if (bArr != null && bArr.length != 0) {
                    try {
                        c27355jp2 = ((C5136Jh) ((C11262Uo4) d1e.t).get()).a(str14, EnumC10152Sn.SAPS, bArr, EnumC9482Rh.a, null);
                    } catch (Exception e2) {
                        Wnk.l((C21144fA8) ((C11262Uo4) d1e.Z).get(), EnumC30127lt9.b, (C12303Wm0) d1e.e0, "adpreview_failure", e2, 48);
                    }
                    C27355jp c27355jp3 = c27355jp2;
                    if (c27355jp3 != null) {
                        return new C17402cNd(Collections.singletonList(new C26018ip(str14, c27355jp3, null, null, null, null, null, 0L, 0L, 2097148)));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 19:
                ((C16979c3h) this.b).m((C7872Oi) this.c, ((Throwable) obj).getMessage());
                return new C47039yXj(new String[0], "");
            case 21:
                C13826Zh c13826Zh = (C13826Zh) this.c;
                ((C16631bo) this.b).getClass();
                C16631bo.f(c13826Zh, (C13430Yo) obj);
                return c13826Zh;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18011cq c18011cq = (C18011cq) this.c;
                C12908Xp c12908Xp = (C12908Xp) this.b;
                long j2 = c18011cq.a;
                if (booleanValue) {
                    return new SingleJust(c12908Xp.g.get(Long.valueOf(j2)));
                }
                SingleJust singleJust = new SingleJust(c12908Xp.c.get());
                C0973Bre c0973Bre = c12908Xp.f;
                return new SingleFlatMap(new SingleMap(new SingleDoFinally(new SingleFlatMap(new SingleMap(AbstractC34020onk.d(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C10736Tp(c18011cq.M0, 0)).t(C8978Qii.c), c0973Bre.d()), new C11278Up(c12908Xp, 0))), C11799Vni.c), new C3287Fw8(10, c12908Xp)), new C11822Vp(c12908Xp, 0)), new C35003pXe(11, c12908Xp)), new C6221Lh(c12908Xp, j2, 1));
            case 23:
                return new CompletableFromAction(new C25474iPd((C18956dXc) this.b, (InterfaceC14452aA8) obj, (EnumC15844bD) this.c, 6));
            case 24:
                String str15 = null;
                String str16 = (String) obj;
                C4282Hs c4282Hs = (C4282Hs) this.b;
                if (c4282Hs.j == 1) {
                    C6242Li c6242Li = ((C24770ht) this.c).o;
                    String str17 = c4282Hs.b.h;
                    if (str17 != null) {
                        synchronized (c6242Li.b) {
                            LinkedHashMap linkedHashMap = c6242Li.b;
                            ((C8241Oze) c6242Li.a).getClass();
                            linkedHashMap.put(str17, Long.valueOf(System.currentTimeMillis()));
                        }
                    } else {
                        c6242Li.getClass();
                    }
                    C6242Li c6242Li2 = ((C24770ht) this.c).o;
                    C27355jp c27355jp4 = ((C4282Hs) this.b).b.b;
                    if (!(c27355jp4 instanceof C27355jp)) {
                        c27355jp4 = null;
                    }
                    if (c27355jp4 != null && (c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp4.f)) != null) {
                        str15 = c44762wq.b;
                    }
                    c6242Li2.b(str15);
                }
                C4282Hs c4282Hs2 = (C4282Hs) this.b;
                if (c4282Hs2.e == EnumC10152Sn.PROMOTED_STORIES) {
                    b = ((C24770ht) this.c).n.c(c4282Hs2.c.a);
                } else {
                    b = ((C24770ht) this.c).n.b(c4282Hs2.c.a);
                }
                int i9 = b;
                if (AbstractC2032Dq9.j(((C4282Hs) this.b).l, Boolean.TRUE)) {
                    i = 3;
                } else {
                    i = ((C4282Hs) this.b).j;
                }
                C4282Hs a4 = C4282Hs.a((C4282Hs) this.b, null, null, null, i9, null, i, 7135);
                C3682Gp3 c3682Gp3 = ((C24770ht) this.c).m;
                if (!((InterfaceC34553pC3) ((C11262Uo4) c3682Gp3.e0).get()).a(EnumC8201Oxg.u1)) {
                    return CompletableEmpty.a;
                }
                if (((Boolean) ((C12718Xfi) c3682Gp3.h0).getValue()).booleanValue()) {
                    completableSource = c3682Gp3.x(a4, true, str16).q();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(c3682Gp3.x(a4, false, str16), completableSource);
            case 25:
                C17402cNd c17402cNd2 = null;
                C0477Au c0477Au = (C0477Au) this.b;
                c0477Au.b.h(EnumC15844bD.WEBVIEW_INFO_TIMEOUT, 1L);
                List list = (List) c0477Au.j.get((String) this.c);
                if (list != null && (c46186xu = (C46186xu) AbstractC41828ue3.I0(list)) != null) {
                    c0477Au.b.h(EnumC15844bD.WEBVIEW_PARTIAL_INFO, 1L);
                    c17402cNd2 = new C17402cNd(c46186xu.a());
                }
                if (c17402cNd2 == null) {
                    return C40994u1.a;
                }
                return c17402cNd2;
            case 26:
                C2708Ex c2708Ex = (C2708Ex) obj;
                C36674qn c36674qn = (C36674qn) this.b;
                C36450qch c36450qch = (C36450qch) c36674qn.X;
                c36450qch.l(new C11968Vw(c36450qch, (String) this.c, c2708Ex, 1));
                QT7 qt7 = (QT7) c36674qn.Y;
                qt7.f = c2708Ex;
                if (c2708Ex.j() > 0) {
                    str5 = "numbered_badged";
                } else if (c2708Ex.h()) {
                    str5 = "dot_badged";
                } else {
                    str5 = "no_badge";
                }
                C36254qTb X2 = AbstractC2032Dq9.X(RT7.t, "badged", str5);
                X2.d("country", qt7.a());
                qt7.d.d(X2, 1L);
                C42585vCc c42585vCc = (C42585vCc) c36674qn.f0;
                C42733vJd a5 = ((BJd) c42585vCc.a.get()).a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.Q2;
                Boolean bool2 = Boolean.FALSE;
                a5.f(enumC24957i19, bool2);
                a5.f(WT7.Z0, bool2);
                a5.f(WT7.a1, bool2);
                Completable c = a5.c();
                return JV0.h(c, c, c42585vCc.c.d());
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                LM2 lm2 = (LM2) c24366had3.a;
                Integer num = (Integer) c24366had3.b;
                C4426Hz c4426Hz = (C4426Hz) this.b;
                return c4426Hz.Z.d((C48152zN2) this.c, lm2, num.intValue() - c4426Hz.Y);
            case 28:
                C36360qYd c36360qYd = (C36360qYd) obj;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C37180rA) this.c).f.get();
                interfaceC14452aA8.h(GDb.m3, 1L);
                String str18 = c36360qYd.c;
                int length = str18.length();
                C26540jCg c26540jCg3 = (C26540jCg) this.b;
                if (length != 0) {
                    String str19 = c36360qYd.d;
                    if (str19.length() != 0) {
                        byte[] decode = Base64.decode(str18, 2);
                        byte[] decode2 = Base64.decode(str19, 2);
                        C26540jCg c2 = C26540jCg.c(MessageNano.toByteArray(c26540jCg3));
                        C3313Fxd[] c3313FxdArr2 = c2.X.b;
                        int length2 = c3313FxdArr2.length;
                        int i10 = 0;
                        while (i10 < length2) {
                            C3313Fxd c3313Fxd = c3313FxdArr2[i10];
                            C23270glb b2 = c3313Fxd.b();
                            if (b2 != null && (cVar2 = b2.g0) != null && VF3.b(cVar2) == z5) {
                                byte[] bArr2 = c3313Fxd.b().g0.b;
                                Charset charset = HC2.a;
                                c24366had = new C24366had(Base64.decode(new String(bArr2, charset), i5), Base64.decode(new String(c3313Fxd.b().g0.c, charset), i5));
                            } else {
                                C23270glb b3 = c3313Fxd.b();
                                if (b3 != null && (cVar = b3.h0) != null && VF3.b(cVar) == z5) {
                                    c24366had = new C24366had(c3313Fxd.b().h0.b, c3313Fxd.b().h0.c);
                                } else {
                                    c26540jCg2 = c2;
                                    c3313FxdArr = c3313FxdArr2;
                                    i10++;
                                    c2 = c26540jCg2;
                                    c3313FxdArr2 = c3313FxdArr;
                                    i5 = 0;
                                    z5 = true;
                                }
                            }
                            byte[] bArr3 = (byte[]) c24366had.a;
                            byte[] bArr4 = (byte[]) c24366had.b;
                            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                            c26540jCg2 = c2;
                            c3313FxdArr = c3313FxdArr2;
                            cipher.init(1, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                            byte[] doFinal = cipher.doFinal(bArr3);
                            Cipher cipher2 = Cipher.getInstance("AES/CBC/PKCS5Padding");
                            cipher2.init(1, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                            byte[] doFinal2 = cipher2.doFinal(bArr4);
                            C23270glb b4 = c3313Fxd.b();
                            C23270glb.c cVar3 = new C23270glb.c();
                            cVar3.b(doFinal);
                            cVar3.a(doFinal2);
                            b4.i0 = cVar3;
                            c3313Fxd.b().g0 = null;
                            c3313Fxd.b().h0 = null;
                            i10++;
                            c2 = c26540jCg2;
                            c3313FxdArr2 = c3313FxdArr;
                            i5 = 0;
                            z5 = true;
                        }
                        interfaceC14452aA8.h(GDb.n3, 1L);
                        c26540jCg = c2;
                        if (c26540jCg == null) {
                            return c26540jCg;
                        }
                        return c26540jCg3;
                    }
                }
                c26540jCg = null;
                if (c26540jCg == null) {
                }
                break;
        }
    }

    public C25886ij b(C24550hj c24550hj, EnumC11696Vj enumC11696Vj, EnumC36772qr9 enumC36772qr9) {
        C24550hj a;
        if (c24550hj == null) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.SERVER_INSERTION_RULES_NULL, "inventory_type", enumC11696Vj);
            W.b("inv_sub_type", enumC36772qr9);
            ((InterfaceC14452aA8) this.c).d(W, 1L);
            E3j.b("AdInsertionConfigParser");
        }
        C25886ij f = Qnk.f(c24550hj);
        int ordinal = enumC11696Vj.ordinal();
        C24534hi5 c24534hi5 = (C24534hi5) this.b;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 19) {
                    if (ordinal != 23) {
                        return f;
                    }
                    c(f, enumC11696Vj, enumC36772qr9);
                    return a(f, Qnk.f(C24550hj.a(c24534hi5.c().j(EnumC8201Oxg.Q7, J03.a))));
                }
                c(f, enumC11696Vj, enumC36772qr9);
                return a(f, Qnk.f(C24550hj.a(c24534hi5.c().j(EnumC8201Oxg.H8, J03.a))));
            }
            c(f, enumC11696Vj, enumC36772qr9);
            return a(f, Qnk.f(C24550hj.a(c24534hi5.c().j(EnumC8201Oxg.G8, J03.a))));
        }
        c(f, enumC11696Vj, enumC36772qr9);
        int ordinal2 = enumC36772qr9.ordinal();
        if (ordinal2 != 2) {
            if (ordinal2 != 9) {
                a = C24550hj.a(c24534hi5.c().j(EnumC8201Oxg.I8, J03.a));
            } else {
                a = C24550hj.a(c24534hi5.c().j(EnumC8201Oxg.F5, J03.a));
            }
        } else {
            a = C24550hj.a(c24534hi5.c().j(EnumC8201Oxg.J8, J03.a));
        }
        return a(f, Qnk.f(a));
    }

    public void c(C25886ij c25886ij, EnumC11696Vj enumC11696Vj, EnumC36772qr9 enumC36772qr9) {
        f(c25886ij.a, "min_snaps_start", enumC11696Vj, enumC36772qr9);
        f(c25886ij.b, "min_time_start", enumC11696Vj, enumC36772qr9);
        f(c25886ij.c, "min_stories_start", enumC11696Vj, enumC36772qr9);
        f(c25886ij.d, "min_stories_end", enumC11696Vj, enumC36772qr9);
        f(c25886ij.e, "min_stories_bw_ads", enumC11696Vj, enumC36772qr9);
        f(c25886ij.f, "min_snaps_bw_ads", enumC11696Vj, enumC36772qr9);
        f(c25886ij.g, "min_time_bw_ads", enumC11696Vj, enumC36772qr9);
        f(c25886ij.h, "min_snaps_end", enumC11696Vj, enumC36772qr9);
        f(c25886ij.i, "min_time_end", enumC11696Vj, enumC36772qr9);
        f(c25886ij.j, "min_ins_threshold", enumC11696Vj, enumC36772qr9);
        f(c25886ij.q, "global_min_stories_bw_ads", enumC11696Vj, enumC36772qr9);
        f(c25886ij.o, "global_min_snaps_bw_ads", enumC11696Vj, enumC36772qr9);
        f(c25886ij.p, "global_min_time_bw_ads", enumC11696Vj, enumC36772qr9);
    }

    public void d() {
        ((InterfaceC14452aA8) this.b).d(AbstractC2032Dq9.X(EnumC15844bD.AD_FAVORITE_ERROR, "error_message", "INVALID_AD_ID"), 1L);
    }

    @Override // defpackage.JL0
    public boolean e(BaseLoginSignupFragment baseLoginSignupFragment) {
        return false;
    }

    public void f(Object obj, String str, EnumC11696Vj enumC11696Vj, EnumC36772qr9 enumC36772qr9) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.SERVER_INSERTION_THRESHOLD, "rule_type", str);
        X.d("server_config", String.valueOf(obj));
        X.d("inventory_type", enumC11696Vj.toString());
        X.d("inv_sub_type", enumC36772qr9.toString());
        ((InterfaceC14452aA8) this.c).d(X, 1L);
    }

    public void g(AccountRecoveryFragment accountRecoveryFragment) {
        FragmentActivity A;
        if (accountRecoveryFragment.isVisible() && (A = accountRecoveryFragment.A()) != null && !A.isFinishing()) {
            ((G5) this.b).e(D5.FLOW, T5.INTERRUPT);
        }
    }

    @Override // defpackage.JL0
    public void h(BaseLoginSignupFragment baseLoginSignupFragment) {
        FragmentActivity A;
        if (baseLoginSignupFragment.isVisible() && (A = baseLoginSignupFragment.A()) != null && !A.isFinishing()) {
            ((G5) this.b).e(D5.FLOW, T5.INTERRUPT);
        }
    }

    public void i(AccountRecoveryFragment accountRecoveryFragment) {
        Z8d U1 = accountRecoveryFragment.U1();
        ((G5) this.b).m(U1);
        ((F6) this.c).f(U1);
    }

    @Override // defpackage.JL0
    public void k(BaseLoginSignupFragment baseLoginSignupFragment) {
        Z8d V1 = baseLoginSignupFragment.V1();
        ((G5) this.b).m(V1);
        ((F6) this.c).f(V1);
    }

    public C40670tm5(C24534hi5 c24534hi5, InterfaceC14452aA8 interfaceC14452aA8, E3j e3j) {
        this.a = 20;
        this.b = c24534hi5;
        this.c = interfaceC14452aA8;
    }

    public C40670tm5(InterfaceC14452aA8 interfaceC14452aA8, C4305Ht2 c4305Ht2) {
        this.a = 18;
        this.b = interfaceC14452aA8;
        this.c = c4305Ht2;
        C47412yp.Z.getClass();
        Collections.singletonList("AdFavoriteImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
