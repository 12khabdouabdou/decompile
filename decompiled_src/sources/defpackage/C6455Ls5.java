package defpackage;

import android.opengl.EGLContext;
import com.looksery.sdk.DefaultEglContextChecker;
import com.looksery.sdk.EglContextChecker;

/* renamed from: Ls5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6455Ls5 implements EglContextChecker.Factory {
    public static final C6455Ls5 a = new Object();

    @Override // com.looksery.sdk.EglContextChecker.Factory
    public final EglContextChecker create(EGLContext eGLContext) {
        return new DefaultEglContextChecker("LSCoreManagerWrapper", eGLContext);
    }
}
