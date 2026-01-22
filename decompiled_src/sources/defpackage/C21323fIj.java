package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Arrays;
import java.util.List;

/* renamed from: fIj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21323fIj extends C28950l0f {
    public List o;
    public boolean p;
    public boolean r;
    public boolean s;
    public boolean u;
    public boolean v;
    public int j = -1;
    public Drawable k = null;
    public int l = -1;
    public Drawable m = null;
    public Uri n = null;
    public int q = -3355444;
    public float[] t = null;
    public int w = 300;
    public boolean x = false;

    @Override // defpackage.C28950l0f
    public final C28950l0f a() {
        return new C22660gIj(this);
    }

    @Override // defpackage.C28950l0f
    public final C28950l0f c(boolean z) {
        throw null;
    }

    @Override // defpackage.C28950l0f
    public final C28950l0f d(List list) {
        this.i = list;
        return this;
    }

    @Override // defpackage.C28950l0f
    public final C28950l0f e(PZ0[] pz0Arr) {
        throw null;
    }

    @Override // defpackage.C28950l0f
    public final C28950l0f f(int i, int i2) {
        super.g(i, i2, false);
        return this;
    }

    @Override // defpackage.C28950l0f
    public final void g(int i, int i2, boolean z) {
        super.g(i, i2, false);
    }

    public final void h() {
        super.c(true);
    }

    public final void i(float f, float f2, float f3, float f4) {
        boolean z;
        this.t = r1;
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        for (int i = 0; i < 8; i++) {
            if (Float.compare(fArr[i], 0.0f) >= 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.z("Radius must be positive", z);
        }
    }

    public final void j(float f) {
        boolean z;
        if (Float.compare(f, 0.0f) > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Radius must be non-zero and positive", z);
        float[] fArr = new float[8];
        this.t = fArr;
        Arrays.fill(fArr, f);
    }

    public final void k(PZ0... pz0Arr) {
        super.e(pz0Arr);
    }

    public final void l() {
        this.v = true;
        this.n = null;
        this.o = null;
    }

    public final void m(boolean z) {
        this.p = z;
        this.k = null;
        this.j = -1;
    }
}
