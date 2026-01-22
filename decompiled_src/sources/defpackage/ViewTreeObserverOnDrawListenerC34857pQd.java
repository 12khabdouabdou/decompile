package defpackage;

import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: pQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnDrawListenerC34857pQd implements ViewTreeObserver.OnDrawListener {
    public final InterfaceC48808zre a;
    public final ViewTreeObserver b;
    public final AbstractC37275rE9 c;
    public boolean t = true;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewTreeObserverOnDrawListenerC34857pQd(InterfaceC48808zre interfaceC48808zre, ViewTreeObserver viewTreeObserver, Function0 function0) {
        this.a = interfaceC48808zre;
        this.b = viewTreeObserver;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (!this.t) {
            return;
        }
        this.t = false;
        this.c.invoke();
        ((C0973Bre) this.a).i().j(new RunnableC27938kFd(3, this));
    }
}
