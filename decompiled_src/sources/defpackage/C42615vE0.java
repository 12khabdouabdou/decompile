package defpackage;

import java.util.ArrayList;

/* renamed from: vE0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42615vE0 extends AbstractC14190Zy9 {
    public final C24465hf2 X;
    public final /* synthetic */ C45289xE0 Y;
    private volatile /* synthetic */ Object _handle = null;
    private volatile /* synthetic */ Object _disposer = null;

    public C42615vE0(C45289xE0 c45289xE0, C24465hf2 c24465hf2) {
        this.Y = c45289xE0;
        this.X = c24465hf2;
    }

    @Override // defpackage.AbstractC14190Zy9
    public final void S(Throwable th) {
        if (th != null) {
            if (this.X.C(new C26088is3(false, th), null) != null) {
                C24465hf2 c24465hf2 = this.X;
                c24465hf2.n(c24465hf2.c);
                C43952wE0 c43952wE0 = (C43952wE0) this._disposer;
                if (c43952wE0 != null) {
                    c43952wE0.b();
                }
            }
        } else {
            if (C45289xE0.b.decrementAndGet(this.Y) == 0) {
                C24465hf2 c24465hf22 = this.X;
                InterfaceC20327eZ5[] interfaceC20327eZ5Arr = this.Y.a;
                ArrayList arrayList = new ArrayList(interfaceC20327eZ5Arr.length);
                for (InterfaceC20327eZ5 interfaceC20327eZ5 : interfaceC20327eZ5Arr) {
                    arrayList.add(interfaceC20327eZ5.f());
                }
                c24465hf22.h(arrayList);
            }
        }
        this._handle = null;
        this._disposer = null;
    }

    public final void U() {
        InterfaceC8046Oq6 interfaceC8046Oq6 = (InterfaceC8046Oq6) this._handle;
        if (interfaceC8046Oq6 != null) {
            interfaceC8046Oq6.dispose();
        }
        this._handle = null;
    }

    public final void V(C43952wE0 c43952wE0) {
        this._disposer = c43952wE0;
    }

    public final void W(InterfaceC8046Oq6 interfaceC8046Oq6) {
        this._handle = interfaceC8046Oq6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        S((Throwable) obj);
        return C25099i7j.a;
    }
}
