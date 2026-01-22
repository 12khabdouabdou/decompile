package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: Caa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1155Caa implements InterfaceC2519Eng {
    public final /* synthetic */ InterfaceC48808zre a;
    public final /* synthetic */ Object b;

    public C1155Caa(InterfaceC48808zre interfaceC48808zre, InterfaceC38676sH9 interfaceC38676sH9) {
        this.a = interfaceC48808zre;
        this.b = interfaceC38676sH9;
    }

    @Override // defpackage.InterfaceC2519Eng
    public final Observable a() {
        return AbstractC48194zP2.s0(new ObservableDefer(new Y28(24, this.b)), ((C0973Bre) this.a).i(), C2239Eaa.b);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC2519Eng
    public final void b(C28561kj0 c28561kj0) {
        boolean a = AbstractC6551Lwi.a();
        ?? r1 = this.b;
        if (!a) {
            ((C0973Bre) this.a).j().post(new RunnableC42916vS8(c28561kj0, 20, (Object) r1));
        } else {
            c28561kj0.invoke((InterfaceC4195Hng) r1.getValue());
        }
    }
}
