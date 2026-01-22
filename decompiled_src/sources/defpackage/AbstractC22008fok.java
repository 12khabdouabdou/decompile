package defpackage;

import android.graphics.RectF;
import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: fok, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22008fok {
    /* JADX WARN: Type inference failed for: r0v0, types: [Ved, bn2] */
    public static C16612bn2 a(C32499nfd c32499nfd) {
        Integer num;
        ?? abstractC11605Ved = new AbstractC11605Ved();
        if (M4i.e((String) c32499nfd.b)) {
            String str = (String) c32499nfd.b;
            if (TextUtils.isEmpty(str)) {
                abstractC11605Ved.Z = null;
            } else {
                abstractC11605Ved.Z = str;
            }
        } else {
            abstractC11605Ved.c = false;
            abstractC11605Ved.t = true;
        }
        Integer num2 = (Integer) c32499nfd.g0;
        if (num2 != null && num2.intValue() > 0 && (num = (Integer) c32499nfd.h0) != null && num.intValue() > 0) {
            String num3 = ((Integer) c32499nfd.g0).toString();
            if (TextUtils.isEmpty(num3)) {
                abstractC11605Ved.h0 = null;
            } else {
                abstractC11605Ved.h0 = num3;
            }
            String num4 = ((Integer) c32499nfd.h0).toString();
            if (TextUtils.isEmpty(num4)) {
                abstractC11605Ved.i0 = null;
            } else {
                abstractC11605Ved.i0 = num4;
            }
        }
        String str2 = (String) c32499nfd.c;
        if (TextUtils.isEmpty(str2)) {
            abstractC11605Ved.g0 = null;
        } else {
            abstractC11605Ved.g0 = str2;
        }
        if (M4i.e((String) c32499nfd.t)) {
            String str3 = (String) c32499nfd.t;
            if (TextUtils.isEmpty(str3)) {
                abstractC11605Ved.n0 = null;
            } else {
                abstractC11605Ved.n0 = str3;
            }
        }
        C21617fX0 c21617fX0 = (C21617fX0) c32499nfd.i0;
        if (c21617fX0 != null) {
            if (M4i.e(c21617fX0.a)) {
                String str4 = c21617fX0.a;
                if (TextUtils.isEmpty(str4)) {
                    abstractC11605Ved.k0 = null;
                } else {
                    abstractC11605Ved.k0 = str4;
                }
            }
            if (M4i.e(c21617fX0.b)) {
                String str5 = c21617fX0.b;
                if (TextUtils.isEmpty(str5)) {
                    abstractC11605Ved.l0 = null;
                } else {
                    abstractC11605Ved.l0 = str5;
                }
            }
            if (M4i.e(c21617fX0.c)) {
                String str6 = c21617fX0.c;
                if (TextUtils.isEmpty(str6)) {
                    abstractC11605Ved.p0 = null;
                } else {
                    abstractC11605Ved.p0 = str6;
                }
            }
            if (M4i.e(c21617fX0.t)) {
                String str7 = c21617fX0.t;
                if (TextUtils.isEmpty(str7)) {
                    abstractC11605Ved.j0 = null;
                } else {
                    abstractC11605Ved.j0 = str7;
                }
            }
            if (M4i.e(c21617fX0.X)) {
                String str8 = c21617fX0.X;
                if (TextUtils.isEmpty(str8)) {
                    abstractC11605Ved.m0 = null;
                } else {
                    abstractC11605Ved.m0 = str8;
                }
            }
            if (M4i.e(c21617fX0.Y)) {
                String str9 = c21617fX0.Y;
                if (TextUtils.isEmpty(str9)) {
                    abstractC11605Ved.o0 = null;
                } else {
                    abstractC11605Ved.o0 = str9;
                }
            }
            F64 f64 = c21617fX0.e0;
            if (f64 != null) {
                String str10 = f64.a;
                if (TextUtils.isEmpty(str10)) {
                    abstractC11605Ved.f0 = null;
                    return abstractC11605Ved;
                }
                abstractC11605Ved.f0 = str10;
            }
        }
        return abstractC11605Ved;
    }

    public static final LLg b(UUID uuid, String str, String str2, String str3, Integer num, boolean z, String str4, AbstractC10093Sk3 abstractC10093Sk3, C14943aXi c14943aXi, String str5, C18935dX3 c18935dX3, boolean z2, long j, String str6, String str7, String str8, Boolean bool, C36998r1f c36998r1f, boolean z3) {
        int i;
        long hashCode = str2.hashCode();
        try {
            i = EnumC6482Ltb.valueOf(str3).a;
        } catch (IllegalArgumentException unused) {
            i = -9999;
        }
        EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(i));
        Uri e = C7841Oga.e(str, str2, num, z3, null, 2, 40);
        ZF2 zf2 = ZF2.Z;
        String n = Fok.n(uuid);
        zf2.getClass();
        C16825bwh h = ZF2.h(c14943aXi, n, str2);
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(B90.a, uuid);
        c25724ibd.J(B90.b, Boolean.valueOf(z2));
        c25724ibd.J(B90.d, Long.valueOf(j));
        c25724ibd.J(ZQb.g, Boolean.valueOf(z));
        c25724ibd.J(QZ3.F, str4);
        c25724ibd.J(QZ3.E, c18935dX3);
        c25724ibd.J(QZ3.H, str5);
        c25724ibd.J(ZQb.c, str);
        c25724ibd.J(QZ3.I, str6);
        c25724ibd.J(QZ3.f15762J, str7);
        c25724ibd.J(QZ3.L, str8);
        c25724ibd.J(ZQb.h, bool);
        c25724ibd.J(C18956dXc.H0, c36998r1f);
        c25724ibd.J(ZQb.j, Boolean.valueOf(z3));
        return new LLg(hashCode, str2, str2, k, null, null, null, 0L, true, 0L, abstractC10093Sk3, e, h, c25724ibd, null, null, 49152);
    }

    public static RQ4 c(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (RQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomBillboardActionHandlerRegistry", RQ4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, c6453Ls3, 1));
    }

    public static final void d(InterfaceC14452aA8 interfaceC14452aA8, EnumC40902twh enumC40902twh, EnumC2309Edg enumC2309Edg, EnumC20480eg5 enumC20480eg5) {
        String obj;
        if (enumC20480eg5 != null && (obj = enumC20480eg5.toString()) != null) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.X, "source", enumC2309Edg.name());
            X.d(DatabaseHelper.authorizationToken_Type, obj);
            X.d("status", enumC40902twh.name());
            interfaceC14452aA8.d(X, 1L);
        }
    }

    public static final void e(IComposerViewNode iComposerViewNode, int[] iArr) {
        ComposerRootView composerRootView;
        WU8 e = iComposerViewNode.e();
        if (e != null) {
            composerRootView = e.getRootView();
        } else {
            composerRootView = null;
        }
        if (composerRootView == null) {
            iArr[0] = 0;
            iArr[1] = 0;
            return;
        }
        composerRootView.getLocationOnScreen(iArr);
        RectF rectF = new RectF();
        iComposerViewNode.c(rectF);
        iArr[0] = iArr[0] + ((int) rectF.left);
        iArr[1] = iArr[1] + ((int) rectF.top);
    }

    public static final int[] f(IComposerViewNode iComposerViewNode) {
        int[] iArr = new int[2];
        e(iComposerViewNode, iArr);
        return iArr;
    }

    public static C48396zYi g(UnifiedGrpcService unifiedGrpcService) {
        return new C48396zYi(unifiedGrpcService);
    }

    public static JAj h(C21642fY4 c21642fY4) {
        return new JAj(c21642fY4);
    }

    public static SAj i(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke) {
        return new SAj(c21642fY4, c21642fY42, c21642fY44, interfaceC16558bke);
    }

    public static /* synthetic */ SingleDoOnSuccess j(C46404y3j c46404y3j, Single single, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb, InterfaceC14452aA8 interfaceC14452aA8, C23198gi5 c23198gi5, EnumC15844bD enumC15844bD, EnumC9482Rh enumC9482Rh, int i) {
        EnumC4314Htb enumC4314Htb2;
        if ((i & 16) != 0) {
            enumC4314Htb2 = null;
        } else {
            enumC4314Htb2 = enumC4314Htb;
        }
        c46404y3j.getClass();
        return C46404y3j.j(single, enumC10152Sn, enumC39481st, enumC10643Tkb, enumC4314Htb2, interfaceC14452aA8, c23198gi5, enumC15844bD, false, enumC9482Rh);
    }

    public static SingleDoOnSuccess k(C46404y3j c46404y3j, Single single, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st, EnumC10643Tkb enumC10643Tkb, EnumC4314Htb enumC4314Htb, InterfaceC14452aA8 interfaceC14452aA8, EnumC15844bD enumC15844bD, EnumC9482Rh enumC9482Rh, int i) {
        if ((i & 16) != 0) {
            enumC4314Htb = null;
        }
        c46404y3j.getClass();
        return new SingleDoOnSuccess(single, new C1298Ch5(enumC15844bD, enumC39481st, enumC10152Sn, enumC10643Tkb, enumC4314Htb, interfaceC14452aA8, false, enumC9482Rh));
    }
}
