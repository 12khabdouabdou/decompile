package defpackage;

import com.snap.memories.lib.featuredstories.FeaturedStoriesFetchDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Ayk {
    public static C3405Gc a(InterfaceC16558bke interfaceC16558bke, Observable observable) {
        return new C3405Gc(observable, new C3405Gc(new C3405Gc(new OM5(interfaceC16558bke, 24)), new C12096Wc2(new LA1(1, new OM5(interfaceC16558bke, 25))), 3), 2);
    }

    public static C18698dLf b(C30710mK7 c30710mK7) {
        String str = c30710mK7.b;
        WWf wWf = new WWf(QSf.a, str);
        c30710mK7.b();
        return new C18698dLf(wWf, new C36716qoj(str, new C12915Xp6(c30710mK7.b(), null, null, 14, null)));
    }

    public static C18698dLf c(RRf rRf) {
        return new C18698dLf(new WWf(QSf.c, rRf.a), new C25616iWb(rRf.a, new C12915Xp6(rRf.b), null));
    }

    public static C18698dLf d(IBe iBe) {
        int ordinal = iBe.c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                QSf qSf = QSf.c;
                String str = iBe.a;
                return new C18698dLf(new WWf(qSf, str), new C25616iWb(str, new C12915Xp6(iBe.b), null));
            }
            throw new IllegalArgumentException("Unknown Recent kind: ".concat(String.valueOf(iBe.c)));
        }
        QSf qSf2 = QSf.a;
        String str2 = iBe.h;
        WWf wWf = new WWf(qSf2, str2);
        iBe.b();
        return new C18698dLf(wWf, new C36716qoj(str2, new C12915Xp6(iBe.b())));
    }

    public static FeaturedStoriesFetchDurableJob e(C19696e57 c19696e57, long j, boolean z) {
        C32605nk9 c32605nk9;
        EB6 eb6;
        C34456p7f c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 5, 7);
        if (j > 0) {
            c32605nk9 = new C32605nk9(j, TimeUnit.MINUTES);
        } else {
            c32605nk9 = null;
        }
        C32605nk9 c32605nk92 = c32605nk9;
        List singletonList = Collections.singletonList(1);
        if (c19696e57 != null) {
            eb6 = EB6.a;
        } else {
            eb6 = EB6.b;
        }
        return new FeaturedStoriesFetchDurableJob(new C39885tB6(0, singletonList, eb6, null, c32605nk92, c34456p7f, null, false, false, null, null, null, null, false, 16329, null), new C18350d57(c19696e57, Boolean.valueOf(z)));
    }

    public static C2831Faa f(QK4 qk4, InterfaceC25837igg interfaceC25837igg, AbstractC15274an0 abstractC15274an0) {
        return new C2831Faa(new AH9(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25), interfaceC25837igg, new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraSharingActionHandler")));
    }

    public static EnumC48048zI3 g() {
        ((EnumC41358uHh[]) EnumC41358uHh.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.D0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0060, code lost:
    
        if ((((defpackage.X9a) r12).c.a instanceof defpackage.C39845t9a) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0052, code lost:
    
        if (((defpackage.X9a) r12).d.h() != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static YO4 h(AO4 ao4, Observable observable, Observable observable2, C2831Faa c2831Faa, Z9a z9a, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable3, boolean z, boolean z2, AbstractC15274an0 abstractC15274an0, AbstractC38463s7a abstractC38463s7a, XO4 xo4, Function1 function1) {
        boolean z3;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesShareActionComponent"));
        Observable u = ao4.u();
        Observable d = C45069x3j.d(R.id.f103710_resource_name_obfuscated_res_0x7f0b0be7, u, null);
        C33624oVe c33624oVe = C33624oVe.b;
        ObservableObserveOn u0 = d.z(c33624oVe).u0(c0973Bre.i());
        ObservableObserveOn u02 = C45069x3j.d(R.id.f103700_resource_name_obfuscated_res_0x7f0b0be5, u, null).z(c33624oVe).u0(c0973Bre.i());
        Observable observable4 = u0;
        if (!z2) {
            observable4 = u0;
            if (!(abstractC38463s7a instanceof C29099l7a)) {
                boolean z4 = z9a instanceof X9a;
                if (z4) {
                    observable4 = u0;
                }
                if (z4) {
                    observable4 = u0;
                }
                observable4 = interfaceC21660fZ1.a().L0(new C48027zH3(u02, z, u0));
            }
        }
        Observable w = Observable.w(observable, AbstractC27771k7i.g(c0973Bre, observable3), C34494p99.r);
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraShareModule#createLensesShareActionComponent");
        try {
            xo4.c = function1;
            xo4.t = abstractC15274an0;
            xo4.Z = w;
            xo4.e0 = observable2;
            if ((z9a instanceof X9a) && ((X9a) z9a).d.h()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 && !(abstractC38463s7a instanceof C29099l7a)) {
                xo4.f0 = new ObservableMap(new ObservableJust(Boolean.TRUE), C44101wL2.x0);
            }
            xo4.Y = observable4;
            xo4.X = c2831Faa;
            YO4 yo4 = (YO4) xo4.c();
            wRg.h(e);
            return yo4;
        } finally {
        }
    }

    public static ObservableRefCount i(InterfaceC21660fZ1 interfaceC21660fZ1) {
        Observable a = interfaceC21660fZ1.a();
        C17517cT5 c17517cT5 = C17517cT5.A0;
        a.getClass();
        return new ObservableSwitchMapSingle(a, c17517cT5).B0().d1();
    }

    public static /* synthetic */ CompletablePeek j(C9610Rn1 c9610Rn1, C8522Pn1 c8522Pn1, int i) {
        if ((i & 1) != 0) {
            c8522Pn1 = AbstractC10154Sn1.a;
        }
        return c9610Rn1.a(c8522Pn1, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, i8i] */
    public static final C25120i8i k(C5162Ji4 c5162Ji4) {
        String valueOf = String.valueOf(c5162Ji4.a);
        float f = c5162Ji4.X;
        if (f == -3.4028235E38f) {
            f = Float.MAX_VALUE;
        }
        int i = 1;
        if (c5162Ji4.Y == 1) {
            i = 2;
        }
        ?? obj = new Object();
        obj.a = valueOf;
        obj.b = f;
        obj.c = i;
        return obj;
    }
}
