package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pa6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35058pa6 implements InterfaceC16568bl2, Disposable {
    public final InterfaceC33754obi a;
    public final PublishSubject b;
    public final C17903cl2 c;
    public volatile boolean t;

    public C35058pa6(InterfaceC33754obi interfaceC33754obi, PublishSubject publishSubject, C17903cl2 c17903cl2) {
        this.a = interfaceC33754obi;
        this.b = publishSubject;
        this.c = c17903cl2;
        c17903cl2.a(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C17903cl2 c17903cl2 = this.c;
        if (AbstractC2032Dq9.j(c17903cl2.c, this)) {
            c17903cl2.c = null;
        }
        this.t = true;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean f(long j) {
        if (((Boolean) this.a.get()).booleanValue()) {
            this.b.onNext(C25099i7j.a);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean j(long j) {
        if (((Boolean) this.a.get()).booleanValue()) {
            this.b.onNext(C25099i7j.a);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final void d() {
    }
}
