package defpackage;

import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Ak4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0274Ak4 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C0274Ak4(Object obj, Object obj2, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = compositeDisposable;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                compositeDisposable.d((CompositeDisposable) this.b);
                return new C48644zk4(new C5472Jx3(23, interfaceC36376qZ8), (C17707cc4) this.c, (C10770Tqc) this.d);
            case 1:
                C5582Kc8 c5582Kc8 = (C5582Kc8) obj;
                return new C3956Hc8(new F3j(21), (SingleSubject) this.c, interfaceC36376qZ8, (C26023ip4) this.d, C19081dd8.Z, (CompositeDisposable) this.b, c5582Kc8);
            case 2:
                iNavigator.forceDisableDismissalGesture(true);
                return new C12396Wq9(new Z39(interfaceC36376qZ8, 16, (BF7) this.c), (I45) this.d, (HW5) this.b);
            case 3:
                C37258rDd c37258rDd = (C37258rDd) this.b;
                return new C26984jY0(interfaceC36376qZ8, (C43944wDd) this.d, new C34584pDd((C19645e30) this.c, iNavigator, c37258rDd.a, c37258rDd.b));
            case 4:
                return new C26984jY0(interfaceC36376qZ8, new C23782h8g((C25729ibi) this.c, (QH) this.b, new C34672pHh(29, this)), 20);
            default:
                return new C28716kq1(this, interfaceC36376qZ8, compositeDisposable);
        }
    }

    public /* synthetic */ C0274Ak4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public C0274Ak4(C10770Tqc c10770Tqc, C25729ibi c25729ibi, QH qh) {
        this.a = 4;
        this.d = c10770Tqc;
        this.c = c25729ibi;
        this.b = qh;
    }

    public C0274Ak4(BF7 bf7, I45 i45, HW5 hw5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.c = bf7;
        this.d = i45;
        this.b = hw5;
    }
}
