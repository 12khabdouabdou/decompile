package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class U5a implements InterfaceC11902Vsh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ U5a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                return ((CO4) this.b).observe().subscribe();
            default:
                return Zsk.f((AbstractC35787q79) this.b).subscribe();
        }
    }
}
