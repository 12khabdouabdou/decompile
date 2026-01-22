package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: cFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17235cFd implements InterfaceC46736yJ7 {
    public InterfaceC33754obi a;
    public C6077La2 b;
    public InterfaceC34553pC3 c;
    public Context d;
    public volatile boolean e;
    public C30612mFd f;
    public int g;
    public WRi h;
    public WRi i;

    @Override // defpackage.InterfaceC46736yJ7
    public final WRi a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final void b(boolean z) {
        this.e = z;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final int c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final boolean d(int i, EnumC2124Dui enumC2124Dui, float[] fArr, float[] fArr2) {
        int i2;
        int i3;
        C29274lFd c29274lFd = (C29274lFd) this.a.get();
        C36998r1f h = this.b.h();
        if (c29274lFd == null || h == null || !this.e) {
            return false;
        }
        C30612mFd c30612mFd = this.f;
        if (c30612mFd == null) {
            C30612mFd c30612mFd2 = new C30612mFd(this.d, this.c.h(KU1.X0));
            this.f = c30612mFd2;
            c30612mFd = c30612mFd2;
        }
        C22327g38 c22327g38 = c30612mFd.a;
        FloatBuffer floatBuffer = c30612mFd.d;
        FloatBuffer floatBuffer2 = c30612mFd.c;
        C17187cD7 c17187cD7 = c30612mFd.h;
        try {
            c30612mFd.s = fArr;
            c30612mFd.t = fArr2;
            c22327g38.j(3553, c30612mFd.k);
            TGf tGf = c29274lFd.a;
            c30612mFd.a.I(6406, tGf.b, tGf.c, 6406, tGf.a);
            c22327g38.j(3553, 0);
            C36998r1f c36998r1f = c30612mFd.p;
            if (c36998r1f == null || !c36998r1f.equals(h)) {
                c30612mFd.p = h;
                c30612mFd.q = new C36998r1f(h.getWidth() / 2, c30612mFd.p.getHeight() / 2);
                c30612mFd.r = new float[]{1.0f / r3.getWidth(), 1.0f / c30612mFd.q.getHeight()};
                c30612mFd.f();
            }
            c22327g38.j(enumC2124Dui.b, i);
            c22327g38.K(enumC2124Dui.b, 10241, 9729);
            ((C22327g38) c17187cD7.b).i(((int[]) c17187cD7.c)[0]);
            c17187cD7.b(c30612mFd.n, c30612mFd.q.getWidth(), c30612mFd.q.getHeight());
            C33935ok1 c33935ok1 = c30612mFd.e;
            c33935ok1.t();
            c33935ok1.f0("aPosition", floatBuffer2);
            c33935ok1.f0("aInputTexCoord", floatBuffer);
            ((C22327g38) c33935ok1.t).P(((C22327g38) c33935ok1.t).D(c33935ok1.b, "uMaskTextureTransform"), c30612mFd.c(c29274lFd.b));
            EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.EXTERNAL_OES;
            if (enumC2124Dui == enumC2124Dui2) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            c33935ok1.c0(i2, "uIsExternalOES");
            c33935ok1.b0(i, enumC2124Dui);
            int i4 = c30612mFd.k;
            EnumC2124Dui enumC2124Dui3 = EnumC2124Dui.TEXTURE_2D;
            c33935ok1.d0("sMaskTexture", i4, enumC2124Dui3);
            c30612mFd.a.v(6, 4);
            c30612mFd.e.a0();
            c17187cD7.b(c30612mFd.m, c30612mFd.q.getWidth(), c30612mFd.q.getHeight());
            C33935ok1 c33935ok12 = c30612mFd.f;
            c33935ok12.t();
            c33935ok12.f0("aPosition", floatBuffer2);
            c33935ok12.f0("aInputTexCoord", floatBuffer);
            c33935ok12.d0("sInputTexture2D", c30612mFd.n, enumC2124Dui3);
            c33935ok12.e0(c30612mFd.r);
            c33935ok12.c0(c30612mFd.j, "uBlurRadius");
            c30612mFd.a.v(6, 4);
            c30612mFd.f.a0();
            c17187cD7.b(c30612mFd.l, c30612mFd.p.getWidth(), c30612mFd.p.getHeight());
            C33935ok1 c33935ok13 = c30612mFd.g;
            c33935ok13.t();
            c33935ok13.f0("aPosition", floatBuffer2);
            c33935ok13.f0("aInputTexCoord", floatBuffer);
            if (enumC2124Dui == enumC2124Dui2) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            c33935ok13.c0(i3, "uIsExternalOES");
            c33935ok13.b0(i, enumC2124Dui);
            c33935ok13.d0("sInputTextureProcessed", c30612mFd.m, enumC2124Dui3);
            c30612mFd.a.v(6, 4);
            ((C22327g38) c17187cD7.b).i(0);
            C30612mFd c30612mFd3 = this.f;
            this.g = c30612mFd3.l;
            this.h = new WRi((float[]) c30612mFd3.s.clone());
            this.i = new WRi((float[]) this.f.t.clone());
            return true;
        } catch (C25000i38 unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final WRi e() {
        return this.i;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final EnumC2124Dui f() {
        return EnumC2124Dui.TEXTURE_2D;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final boolean isEnabled() {
        return this.e;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final void release() {
        C22327g38 c22327g38;
        C30612mFd c30612mFd = this.f;
        if (c30612mFd != null) {
            try {
                C17187cD7 c17187cD7 = c30612mFd.h;
                int[] iArr = (int[]) c17187cD7.c;
                C22327g38 c22327g382 = (C22327g38) c17187cD7.b;
                c22327g382.T();
                c22327g382.f.getClass();
                GLES20.glDeleteFramebuffers(1, iArr, 0);
                c22327g382.a("glDeleteFramebuffers");
                c22327g382.e("glDeleteFramebuffers");
                C33935ok1 c33935ok1 = c30612mFd.e;
                ((C22327g38) c33935ok1.t).q(c33935ok1.b);
                C33935ok1 c33935ok12 = c30612mFd.f;
                ((C22327g38) c33935ok12.t).q(c33935ok12.b);
                C33935ok1 c33935ok13 = c30612mFd.g;
                ((C22327g38) c33935ok13.t).q(c33935ok13.b);
                ArrayList arrayList = c30612mFd.i;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c22327g38 = c30612mFd.a;
                    if (!hasNext) {
                        break;
                    } else {
                        c22327g38.r(((Integer) it.next()).intValue());
                    }
                }
                arrayList.clear();
                int[] iArr2 = c30612mFd.o;
                c22327g38.s(iArr2.length, iArr2);
            } catch (C25000i38 unused) {
            }
            this.f = null;
        }
    }
}
