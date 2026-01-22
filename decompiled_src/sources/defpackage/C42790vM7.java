package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: vM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42790vM7 implements InterfaceC12138We2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42790vM7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12138We2
    public final void a() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b).onNext(Boolean.TRUE);
                return;
            default:
                L4e l4e = ((EE8) this.b).Y;
                if (l4e.c) {
                    l4e.d();
                    return;
                } else {
                    l4e.c = true;
                    return;
                }
        }
    }

    @Override // defpackage.InterfaceC12138We2
    public final void onCancel() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b).onNext(Boolean.TRUE);
                return;
            default:
                return;
        }
    }

    private final void b() {
    }
}
