package defpackage;

import com.snap.composer.context.ComposerContext;

/* loaded from: classes4.dex */
public final class W47 extends C5949Ku {
    public final ComposerContext X;

    public W47(ComposerContext composerContext) {
        super(X47.a, C5949Ku.t.incrementAndGet());
        this.X = composerContext;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (this == c5949Ku) {
            return true;
        }
        if (!(c5949Ku instanceof W47)) {
            return false;
        }
        if (this.X == ((W47) c5949Ku).X) {
            return true;
        }
        return false;
    }
}
