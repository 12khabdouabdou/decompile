package com.looksery.sdk;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC7238Nde;
import defpackage.DM4;

/* loaded from: classes2.dex */
public final class DefaultEglContextChecker implements EglContextChecker {
    private final String callSiteTag;
    private final EGLContext initialEglContext;

    public DefaultEglContextChecker(String str, EGLContext eGLContext) {
        if (str != null) {
            if (eGLContext != null && eGLContext != EGL14.EGL_NO_CONTEXT) {
                this.callSiteTag = str;
                this.initialEglContext = eGLContext;
                return;
            }
            throw new IllegalArgumentException("Please provide valid EGL context");
        }
        throw new IllegalArgumentException("Please provide caller context");
    }

    private static String eglContextHandleToHex(EGLContext eGLContext) {
        return Long.toHexString(eGLContext.getNativeHandle());
    }

    @Override // com.looksery.sdk.EglContextChecker
    public void check(String str) {
        String x;
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        if (!this.initialEglContext.equals(eglGetCurrentContext)) {
            String str2 = this.callSiteTag + '#' + str;
            if (eglGetCurrentContext != null && eglGetCurrentContext != EGL14.EGL_NO_CONTEXT) {
                x = DM4.r(str2, " called with EGL context: 0x", eglContextHandleToHex(eglGetCurrentContext), " expected: 0x", eglContextHandleToHex(this.initialEglContext));
            } else {
                x = AbstractC30172lva.x(str2, " called without EGL context");
            }
            throw new IllegalStateException(x);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DefaultEglContextChecker{callSiteTag='");
        sb.append(this.callSiteTag);
        sb.append("', initialEglContext=0x");
        return AbstractC7238Nde.g(sb, eglContextHandleToHex(this.initialEglContext), '}');
    }
}
