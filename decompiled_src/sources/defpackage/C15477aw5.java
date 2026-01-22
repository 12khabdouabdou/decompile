package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: aw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15477aw5 implements C27 {
    public final Object X;
    public final Consumer Y;
    public final /* synthetic */ int a = 0;
    public final Subject b;
    public final ObservableRefCount c;
    public final Object t;

    public C15477aw5(C8693Pv5 c8693Pv5, EDd eDd) {
        this.t = c8693Pv5;
        this.X = eDd;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.Y = new C6353Ln5(26, t);
        this.c = new ObservableDefer(new C12997Xt5(15, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (C6353Ln5) this.Y;
            default:
                return (C20754esf) this.Y;
        }
    }

    public C15477aw5(C10770Tqc c10770Tqc, C0973Bre c0973Bre, AbstractC47729z37 abstractC47729z37, boolean z) {
        this.t = new OV5(c10770Tqc, c0973Bre, z);
        this.X = abstractC47729z37;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.Y = new C20754esf(2, t);
        this.c = new ObservableDefer(new S7f(10, this)).B0().d1();
    }
}
