package defpackage;

import android.opengl.GLES20;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

/* renamed from: Pm2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8502Pm2 implements InterfaceC17403cNe {
    public final C22327g38 a;
    public final C17491cRi b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public int i;
    public LinkedList j;
    public HashSet k;
    public boolean l;
    public boolean m;

    public C8502Pm2(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C22327g38 c22327g38 = new C22327g38();
        C17491cRi c17491cRi = new C17491cRi(12);
        this.l = false;
        this.m = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.A(z2);
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.A(z3);
        if (i4 > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC20835ew8.A(z4);
        if (i4 >= i3) {
            z5 = true;
        } else {
            z5 = false;
        }
        AbstractC20835ew8.A(z5);
        this.g = i3;
        this.h = i4;
        this.c = i;
        this.d = i2;
        int i5 = (i / 4) * 4;
        this.e = i5;
        int i6 = (i2 / 4) * 4;
        this.f = i6;
        if (i5 > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        Locale locale = Locale.US;
        AbstractC20835ew8.z("original width=" + i, z6);
        AbstractC20835ew8.z("original height=" + i2, i6 > 0);
        this.a = c22327g38;
        this.b = c17491cRi;
    }

    public final boolean a() {
        AbstractC20835ew8.L("Bad call. Attempt to check if any frames available after release.", !this.m);
        if (!this.l || !this.j.isEmpty() || this.k.size() < this.h) {
            return true;
        }
        return false;
    }

    public final void b(C7959Om2 c7959Om2) {
        AbstractC20835ew8.L("Cannot check out frame before setup.", this.l);
        AbstractC20835ew8.L("Cannot check in frame. Already released.", !this.m);
        AbstractC20835ew8.L("Cannot check in frame. Frame not checked out.", this.k.remove(c7959Om2));
        this.j.add(c7959Om2);
    }

    public final C7959Om2 c() {
        C7959Om2 c7959Om2;
        AbstractC20835ew8.L("Cannot check out frame. Already released.", !this.m);
        AbstractC20835ew8.L("Cannot check out frame. None available.", a());
        boolean z = this.l;
        C17491cRi c17491cRi = this.b;
        int i = this.f;
        int i2 = this.e;
        if (!z && !z) {
            int[] iArr = new int[1];
            C22327g38 c22327g38 = this.a;
            c22327g38.T();
            C9762Ru7 c9762Ru7 = c22327g38.f;
            c9762Ru7.getClass();
            GLES20.glGenRenderbuffers(1, iArr, 0);
            c22327g38.a("glGenRenderbuffers");
            c22327g38.e("glGenRenderbuffers");
            int i3 = iArr[0];
            if (i3 != 0) {
                c22327g38.T();
                c9762Ru7.getClass();
                GLES20.glBindRenderbuffer(36161, i3);
                c22327g38.a("glBindRenderbuffer");
                c22327g38.e("glBindRenderbuffer");
                c22327g38.T();
                GLES20.glRenderbufferStorage(36161, 33189, i2, i);
                c22327g38.a("glRenderbufferStorage");
                c22327g38.e("glRenderbufferStorage");
                c22327g38.T();
                c9762Ru7.getClass();
                GLES20.glBindRenderbuffer(36161, 0);
                c22327g38.a("glBindRenderbuffer");
                c22327g38.e("glBindRenderbuffer");
                this.i = iArr[0];
                LinkedList linkedList = new LinkedList();
                for (int i4 = 0; i4 < this.g; i4++) {
                    int i5 = this.i;
                    c17491cRi.getClass();
                    linkedList.add(new C7959Om2(i2, i, i5));
                }
                this.j = linkedList;
                this.k = new HashSet();
                this.l = true;
            } else {
                C22327g38.b("glGenRenderbuffers");
                throw new C25000i38("Failed to create render buffer. Did makeCurrent get called first?");
            }
        }
        if (!this.j.isEmpty()) {
            c7959Om2 = (C7959Om2) this.j.removeLast();
        } else {
            int i6 = this.i;
            c17491cRi.getClass();
            c7959Om2 = new C7959Om2(i2, i, i6);
        }
        this.k.add(c7959Om2);
        return c7959Om2;
    }

    @Override // defpackage.InterfaceC17403cNe
    public final void release() {
        if (this.l) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((C7959Om2) it.next()).release();
            }
            Iterator it2 = this.j.iterator();
            while (it2.hasNext()) {
                ((C7959Om2) it2.next()).release();
            }
            this.k.clear();
            this.j.clear();
            int[] iArr = {this.i};
            C22327g38 c22327g38 = this.a;
            c22327g38.T();
            c22327g38.f.getClass();
            GLES20.glDeleteRenderbuffers(1, iArr, 0);
            c22327g38.a("glDeleteRenderbuffers");
            c22327g38.e("glDeleteRenderbuffers");
        }
        this.m = true;
    }
}
