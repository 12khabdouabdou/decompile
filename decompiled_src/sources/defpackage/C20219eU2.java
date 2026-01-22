package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eU2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20219eU2 implements InterfaceC25368iKc, M83 {
    public final B73 X;
    public final QH4 Y;
    public final QH4 a;
    public final QH4 b;
    public final InterfaceC16558bke c;
    public final QH4 f0;
    public final QH4 t;
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final AtomicReference e0 = new AtomicReference();
    public final PublishSubject g0 = new PublishSubject();

    public C20219eU2(QH4 qh4, QH4 qh42, InterfaceC16558bke interfaceC16558bke, QH4 qh43, B73 b73, QH4 qh44, QH4 qh45) {
        this.a = qh4;
        this.b = qh42;
        this.c = interfaceC16558bke;
        this.t = qh43;
        this.X = b73;
        this.Y = qh44;
        this.f0 = qh45;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.get();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = AbstractC21556fU2.a;
        this.Z.set(true);
    }

    @Override // defpackage.M83
    public final List e() {
        List list = (List) this.e0.get();
        if (list == null) {
            return C38757sL6.a;
        }
        return list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ?? obj = new Object();
        int i = 6;
        Observable L0 = ((BT2) this.a.get()).h().Y(new C17535cU2((C18656dJe) obj, this)).S(Functions.a).L0(new C37310rG2(i, this));
        VF2 vf2 = new VF2(i, this);
        L0.getClass();
        return new ObservableMap(new ObservableMap(new ObservableMap(L0, vf2).X(new C17245cG2(12, this)), new C28032kK2(3, this)).X(new C17535cU2(this, (C18656dJe) obj)), C33361oJ2.c);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
