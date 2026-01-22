package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* renamed from: mei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31143mei implements InterfaceC36226qS3 {
    public final InterfaceC16558bke a;
    public final C18626dI5 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C0973Bre g;

    public C31143mei(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, C18626dI5 c18626dI5, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC16558bke4;
        this.b = c18626dI5;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke5;
        this.f = interfaceC16558bke3;
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(ds3, "SwitchableContentManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C0973Bre(c12303Wm0);
    }

    public final C8610Pr5 a() {
        return (C8610Pr5) this.d.get();
    }

    public final C35158pei b() {
        return (C35158pei) this.c.get();
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void c(Uri uri, int i, long j, String str) {
        C16845bxf a;
        if (a().q(uri)) {
            a().c(uri, i, j, str);
            return;
        }
        C35158pei b = b();
        if (!b.x().l.containsKey(uri) && ((a = b.y().a()) == null || !a.l.containsKey(uri))) {
            return;
        }
        b().c(uri, i, j, str);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void d(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        boolean f = f(c3135Foj);
        if (e().b() || f) {
            b().d(c36246qT3, c3135Foj);
        }
        if (!e().b() && f) {
            return;
        }
        a().d(c36246qT3, c3135Foj);
    }

    public final C6860Mlc e() {
        return (C6860Mlc) this.f.get();
    }

    public final boolean f(CU3 cu3) {
        boolean e1;
        C6860Mlc e = e();
        e.getClass();
        String lowerCase = ((C30717mKe) cu3).a.toLowerCase(Locale.ENGLISH);
        if (!((Set) e.e.getValue()).contains(lowerCase) && !((HashSet) e.f.getValue()).contains(lowerCase) && !((Set) e.k.getValue()).contains(lowerCase)) {
            C12718Xfi c12718Xfi = e.h;
            String str = (String) c12718Xfi.getValue();
            if (AbstractC2032Dq9.j(str, "use AB")) {
                e1 = ((Set) e.g.getValue()).contains(lowerCase);
            } else if (AbstractC2032Dq9.j(str, "all")) {
                e1 = true;
            } else {
                e1 = Z4i.e1((String) c12718Xfi.getValue(), lowerCase, true);
            }
            if (!e1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC36226qS3
    public final C36735qpg h(InterfaceC42932vT3 interfaceC42932vT3) {
        String str;
        C10622Tjb t;
        EnumC41587uSg enumC41587uSg;
        Set keySet = ((C31335mnc) this.e.get()).c.keySet();
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        CU3 cu3 = c10784Tr5.f;
        C30717mKe c30717mKe = (C30717mKe) cu3;
        if (keySet.contains(c30717mKe.a)) {
            C2892Fd7 c2892Fd7 = c10784Tr5.i;
            if (c2892Fd7 != null && (t = AbstractC9202Qtc.t(c2892Fd7)) != null && (enumC41587uSg = t.b) != null) {
                str = enumC41587uSg.name();
            } else {
                str = null;
            }
            ?? obj = new Object();
            boolean f = f(cu3);
            obj.a = f;
            if (str != null && f && c10784Tr5.k && str.equals("BLOOP")) {
                obj.a = false;
            }
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC18236d03(obj, this, interfaceC42932vT3, 3));
            C28469kei c28469kei = new C28469kei(this, 0);
            C0973Bre c0973Bre = this.g;
            return new C36735qpg(ANi.d(new SingleFlatMap(AbstractC48194zP2.b0(c0973Bre.d(), AbstractC48194zP2.t0(c0973Bre.d(), singleFromCallable, c28469kei), new C28469kei(this, 1)), new C29806lei(this, 1)), "<*>"));
        }
        throw new IllegalArgumentException(EU0.B("Failed to find mapping of ", c30717mKe.a, " in native content manager,please follow the steps mentioned in google doc linked in this API documentation."));
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void k(CU3 cu3, String str) {
        boolean f = f(cu3);
        if (e().b() || f) {
            b().k(cu3, str);
        }
        if (!e().b() && f) {
            return;
        }
        a().k(cu3, str);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single l() {
        return new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC42464v70.j0(MediaContextType.values())), new C16408bdi(1, this)).U0(TAe.z0, C25182iBe.z0);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single o(CU3 cu3) {
        if (f(cu3)) {
            return b().o(cu3);
        }
        return a().o(cu3);
    }
}
