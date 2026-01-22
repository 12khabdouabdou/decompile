package defpackage;

import android.opengl.EGLContext;
import com.looksery.sdk.DefaultEglContextChecker;
import com.looksery.sdk.EglContextChecker;

/* loaded from: classes5.dex */
public final class JC5 implements EglContextChecker.Factory {
    public static final JC5 a = new Object();

    @Override // com.looksery.sdk.EglContextChecker.Factory
    public final EglContextChecker create(EGLContext eGLContext) {
        return new DefaultEglContextChecker("LSCoreManagerWrapper", eGLContext);
    }
}
