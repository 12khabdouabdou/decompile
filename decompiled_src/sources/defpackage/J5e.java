package defpackage;

import com.snap.composer.context.ComposerContext;

/* loaded from: classes7.dex */
public final class J5e extends C5949Ku {
    public final ComposerContext X;
    public final float Y;

    public J5e(ComposerContext composerContext, float f) {
        super(T5e.a, C5949Ku.t.incrementAndGet());
        this.X = composerContext;
        this.Y = f;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        Class<?> cls;
        if (this == c5949Ku) {
            return true;
        }
        if (c5949Ku != null) {
            cls = c5949Ku.getClass();
        } else {
            cls = null;
        }
        if (J5e.class.equals(cls) && this.X == ((J5e) c5949Ku).X) {
            return true;
        }
        return false;
    }
}
