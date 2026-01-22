package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22746gN0 implements InterfaceC44978wzh {
    public final /* synthetic */ AbstractC24083hN0 a;

    public C22746gN0(AbstractC24083hN0 abstractC24083hN0) {
        this.a = abstractC24083hN0;
    }

    @Override // defpackage.InterfaceC44978wzh
    public final C12591Wzh a() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC44978wzh
    public final C12904Xog b() {
        return this.a.k0;
    }

    @Override // defpackage.InterfaceC44978wzh
    public final RecyclerView d() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC44978wzh
    public final BehaviorSubject f() {
        return (BehaviorSubject) this.a.h0.getValue();
    }

    @Override // defpackage.InterfaceC44978wzh
    public final void c() {
    }

    @Override // defpackage.InterfaceC44978wzh
    public final void g() {
    }
}
