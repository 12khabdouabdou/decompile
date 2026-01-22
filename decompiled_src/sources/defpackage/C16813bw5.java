package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: bw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16813bw5 implements C27 {
    public final Consumer X;
    public final /* synthetic */ int a = 1;
    public final Subject b;
    public final ObservableRefCount c;
    public final Object t;

    public C16813bw5(ObservableTransformer observableTransformer) {
        this.t = observableTransformer;
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.X = new C6353Ln5(27, t);
        this.c = new ObservableDefer(new C12997Xt5(16, this)).B0().d1();
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
                return (C6353Ln5) this.X;
            default:
                return (YG5) this.X;
        }
    }

    public C16813bw5(C10770Tqc c10770Tqc, C0973Bre c0973Bre) {
        this.t = new L26(c10770Tqc, 3, c0973Bre);
        Subject t = AbstractC30172lva.t();
        this.b = t;
        this.X = new YG5(26, t);
        this.c = new ObservableDefer(new C24253hV5(6, this)).B0().d1();
    }
}
