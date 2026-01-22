package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rMg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37450rMg {
    public final InterfaceC19582e03 a;
    public final C0973Bre b;
    public final SingleJust c;
    public final SingleSubscribeOn d;
    public final SingleMap e;
    public final SingleSubscribeOn f;
    public final SingleSubscribeOn g;
    public final SingleSubscribeOn h;
    public final SingleSubscribeOn i;
    public final SingleSubscribeOn j;

    /* JADX WARN: Type inference failed for: r1v11, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public C37450rMg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC31727n57 interfaceC31727n57, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(b79, "SnapProClient");
        this.b = b;
        this.c = new SingleJust(((C27768k7f) interfaceC31727n57).a(ImpalaHttpInterface.class));
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC34776pMg(this));
        Singles singles = Singles.a;
        this.d = new SingleSubscribeOn(Single.H(((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.f0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).u(EnumC38788sMg.v0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC38788sMg.g0), singleFromCallable, new LRb(7)), b.k());
        this.e = new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.h0), b.k()), TDe.m0);
        this.f = new SingleSubscribeOn(Single.I(((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.i0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).u(EnumC38788sMg.w0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC38788sMg.j0), new RSb(7)), b.k());
        this.g = new SingleSubscribeOn(Single.I(((InterfaceC34553pC3) interfaceC37338rH9.get()).u(EnumC38788sMg.p0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.k0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC38788sMg.n0), new Object()), b.k());
        this.h = new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.q0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC38788sMg.l0), new C1976Dnf(18)), b.k());
        this.i = new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.s0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC38788sMg.o0), new C36113qMg(this, 0)), b.k());
        this.j = new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) interfaceC37338rH9.get()).j(EnumC38788sMg.r0), ((InterfaceC34553pC3) interfaceC37338rH9.get()).n(EnumC38788sMg.m0), new C36113qMg(this, 1)), b.k());
    }

    public final SingleObserveOn a(String str, String str2, Boolean bool) {
        Singles singles = Singles.a;
        Single J2 = Single.J(this.c, this.d, new C1355Ck(str2, str, bool));
        C0973Bre c0973Bre = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), KCe.m0), c0973Bre.d());
    }

    public final Single b(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((String) obj).length() == 16) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(C26386j5f.a(new IllegalArgumentException("Publisher ids are empty")));
        }
        Singles singles = Singles.a;
        Single J2 = Single.J(this.c, this.d, new SEg(1, arrayList));
        C0973Bre c0973Bre = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), C15859bDe.l0), c0973Bre.d());
    }

    public final SingleObserveOn c(String str) {
        Singles singles = Singles.a;
        Single J2 = Single.J(this.c, this.f, new X82(str, 3));
        C0973Bre c0973Bre = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), ADe.m0), c0973Bre.d());
    }

    public final SingleObserveOn d(String str, String[] strArr) {
        Singles singles = Singles.a;
        Single J2 = Single.J(this.c, this.f, new C32099nMg(str, 1, strArr));
        C0973Bre c0973Bre = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), EDe.m0), c0973Bre.d());
    }

    public final SingleObserveOn e() {
        Singles singles = Singles.a;
        Single J2 = Single.J(this.c, this.d, new C1976Dnf(17));
        C0973Bre c0973Bre = this.b;
        return new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), SDe.m0), c0973Bre.d());
    }
}
