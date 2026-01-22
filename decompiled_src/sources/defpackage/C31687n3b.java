package defpackage;

import android.opengl.GLES20;
import java.util.Iterator;

/* renamed from: n3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31687n3b {
    public final C12606Xab a;
    public final ZWa b;
    public final C32229nT c;
    public final C30350m3b d;
    public final JZ0 e;
    public final T1f f;
    public final C27676k3b g;
    public final C32111nN7 h;

    public C31687n3b(C12606Xab c12606Xab, ZWa zWa, C32229nT c32229nT, C30350m3b c30350m3b, JZ0 jz0, T1f t1f, C27676k3b c27676k3b, C32111nN7 c32111nN7, BJg bJg) {
        this.a = c12606Xab;
        this.b = zWa;
        this.c = c32229nT;
        this.d = c30350m3b;
        this.e = jz0;
        this.f = t1f;
        this.g = c27676k3b;
        this.h = c32111nN7;
        bJg.getClass();
    }

    public final void a() {
        boolean z;
        C31753n6b c31753n6b = this.d.j;
        if (this.a.f() != null) {
            b();
            JZ0 jz0 = this.e;
            MZ7 mz7 = jz0.e;
            if (mz7 != null) {
                int i = jz0.f;
                ((AA5) mz7.b).getClass();
                GLES20.glDisableVertexAttribArray(i);
                C6339Lmc c6339Lmc = AbstractC35698q38.a;
            }
            C32229nT c32229nT = this.c;
            if (!c32229nT.b && !c32229nT.a) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                c31753n6b.f = true;
            }
            C30350m3b c30350m3b = this.d;
            long j = c32229nT.c;
            c30350m3b.getClass();
            this.d.j = c31753n6b;
            for (V5i v5i : this.b.a) {
                v5i.getClass();
            }
            if (this.h.a().a) {
                synchronized (this.f) {
                }
            }
            C27676k3b c27676k3b = this.g;
            C30350m3b c30350m3b2 = c27676k3b.a;
            c27676k3b.c = c30350m3b2.b.size();
            c30350m3b2.c.size();
            c27676k3b.h = Math.max(c27676k3b.h, c27676k3b.c);
            c30350m3b2.f.size();
            Iterator it = c30350m3b2.e.iterator();
            if (it.hasNext()) {
                throw DM4.l(it);
            }
        }
    }

    public final void b() {
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        GLES20.glEnable(3042);
        JZ0 jz0 = this.e;
        C29009l38 c29009l38 = jz0.d;
        if (c29009l38 == null) {
            return;
        }
        GLES20.glUseProgram(c29009l38.a);
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        MZ7 mz7 = jz0.e;
        if (mz7 != null) {
            mz7.a(jz0.f);
        }
        GLES20.glUniform1i(jz0.g, 0);
        GLES20.glUniform2f(jz0.i, 0.0f, 1.0f);
        GLES20.glBlendEquation(32774);
        GLES20.glBlendFunc(1, 771);
        GLES20.glUniform2f(jz0.h, 0.5f, 0.5f);
        GLES20.glUniform4f(jz0.j, 1.0f, 1.0f, 1.0f, 1.0f);
        GLES20.glActiveTexture(33984);
    }
}
