package defpackage;

import app.aifactory.ai.face2face.F2FScenarioGLRenderer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Fuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3254Fuf {
    public final F2FScenarioGLRenderer a;
    public final C27259jkd b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C3254Fuf(F2FScenarioGLRenderer f2FScenarioGLRenderer, C27259jkd c27259jkd) {
        this.a = f2FScenarioGLRenderer;
        this.b = c27259jkd;
    }

    public final void a(boolean z) {
        AtomicBoolean atomicBoolean = this.d;
        boolean z2 = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.c;
        if (!z2) {
            if (!z && !atomicBoolean2.get() && ((Boolean) this.b.invoke(this)).booleanValue()) {
                return;
            }
            atomicBoolean.set(true);
            this.a.close();
            return;
        }
        throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean.get() + " invalidate=" + atomicBoolean2.get()).toString());
    }
}
