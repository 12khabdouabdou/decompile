package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wT0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44266wT0 implements G04 {
    public final /* synthetic */ int a;
    public final MushroomApplication b;
    public final PBg c;
    public final B73 d;
    public final InterfaceC34553pC3 e;
    public final Observable f;

    public C44266wT0(MushroomApplication mushroomApplication, PBg pBg, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mushroomApplication;
                this.c = pBg;
                this.d = b73;
                this.e = interfaceC34553pC3;
                C12718Xfi c12718Xfi = new C12718Xfi(new C42929vT0(5, this));
                this.f = ((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0.f(FY0.f0));
                return;
            case 2:
                this.b = mushroomApplication;
                this.c = pBg;
                this.d = b73;
                this.e = interfaceC34553pC3;
                C12718Xfi c12718Xfi2 = new C12718Xfi(new C5107Jfc(14, this));
                this.f = ((InterfaceC25716ib5) c12718Xfi2.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi2.getValue()).g())).x0.f(C4356Hvc.f0));
                return;
            default:
                this.b = mushroomApplication;
                this.c = pBg;
                this.d = b73;
                this.e = interfaceC34553pC3;
                C12718Xfi c12718Xfi3 = new C12718Xfi(new C42929vT0(0, this));
                this.f = ((InterfaceC25716ib5) c12718Xfi3.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi3.getValue()).g())).x0.h(C6065Kzb.Z));
                return;
        }
    }

    @Override // defpackage.G04
    public final Observable a() {
        switch (this.a) {
            case 0:
                C33628oVi c33628oVi = C33628oVi.n0;
                Observable observable = this.f;
                observable.getClass();
                return AbstractC48194zP2.q(new ObservableFilter(new ObservableMap(observable, c33628oVi), C30599mF0.n0), this.e.B(EnumC45631xU7.X).n(16), new O9(2, this));
            case 1:
                C45541xQ0 c45541xQ0 = new C45541xQ0(6, this);
                Observable observable2 = this.f;
                observable2.getClass();
                ObservableMap observableMap = new ObservableMap(observable2, c45541xQ0);
                EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.k1;
                InterfaceC34553pC3 interfaceC34553pC3 = this.e;
                return AbstractC48194zP2.q(new ObservableFilter(AbstractC48194zP2.q(observableMap, interfaceC34553pC3.D(enumC6196Lfg), GY0.f0), C30599mF0.q0), interfaceC34553pC3.D(EnumC6196Lfg.o1), new O9(3, this));
            default:
                C15683b5c c15683b5c = new C15683b5c(14, this);
                Observable observable3 = this.f;
                observable3.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable3, c15683b5c);
                EnumC6196Lfg enumC6196Lfg2 = EnumC6196Lfg.j1;
                InterfaceC34553pC3 interfaceC34553pC32 = this.e;
                return AbstractC48194zP2.q(new ObservableFilter(AbstractC48194zP2.q(observableMap2, interfaceC34553pC32.D(enumC6196Lfg2), C4898Ivc.f0), C16732bsc.t), interfaceC34553pC32.D(EnumC6196Lfg.n1), new C18001cpb(9, this));
        }
    }
}
