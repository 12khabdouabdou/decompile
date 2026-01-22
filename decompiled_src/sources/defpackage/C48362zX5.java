package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: zX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48362zX5 implements InterfaceC23300gmj {
    public final VF5 a;
    public final VF5 b;
    public final VF5 c;
    public final C44020wH5 d;
    public final C43767w5a e;
    public final C0973Bre f;
    public final C34717pK g;
    public final C12718Xfi h = new C12718Xfi(new SL5(25, this));

    public C48362zX5(VF5 vf5, VF5 vf52, VF5 vf53, C44020wH5 c44020wH5, C43767w5a c43767w5a, C0973Bre c0973Bre, C34717pK c34717pK) {
        this.a = vf5;
        this.b = vf52;
        this.c = vf53;
        this.d = c44020wH5;
        this.e = c43767w5a;
        this.f = c0973Bre;
        this.g = c34717pK;
    }

    @Override // defpackage.InterfaceC23300gmj
    public final Observable a(AbstractC32770nrk abstractC32770nrk) {
        if (abstractC32770nrk instanceof C21963fmj) {
            return new ObservableSwitchMapSingle(new ObservableFilter(((XSg) this.a.invoke()).D(), YU5.k0), new C44041wI5(25, this));
        }
        if (abstractC32770nrk instanceof C20626emj) {
            String str = ((C20626emj) abstractC32770nrk).a.a;
            C12718Xfi c12718Xfi = this.h;
            InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
            C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).r0;
            return new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(interfaceC25716ib5.q(new C37151r8e(c38497s90, str, new C38489s8e(c38497s90, 0), 0)), YU5.l0), ZS5.c), this.f.k());
        }
        throw new RuntimeException();
    }
}
