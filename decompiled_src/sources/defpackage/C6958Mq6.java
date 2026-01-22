package defpackage;

import com.snap.messaging.chat.ChatFragment;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Mq6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6958Mq6 implements InterfaceC25379iL2, Disposable {
    public final AtomicReference a;

    public C6958Mq6(ChatFragment chatFragment) {
        this.a = new AtomicReference(new C6416Lq6(chatFragment));
    }

    @Override // defpackage.InterfaceC25379iL2
    public final boolean a(C9140Qqc c9140Qqc) {
        InterfaceC25379iL2 interfaceC25379iL2 = (InterfaceC25379iL2) this.a.get();
        if (interfaceC25379iL2 != null) {
            return interfaceC25379iL2.a(c9140Qqc);
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.get() == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25379iL2
    public final boolean d(C9140Qqc c9140Qqc) {
        InterfaceC25379iL2 interfaceC25379iL2 = (InterfaceC25379iL2) this.a.get();
        if (interfaceC25379iL2 != null) {
            return interfaceC25379iL2.d(c9140Qqc);
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.set(null);
    }
}
