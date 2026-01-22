package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Ar3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0419Ar3 extends C46124xr3 {
    public transient long[] h0;
    public transient int i0;
    public transient int j0;

    @Override // defpackage.C46124xr3
    public final int b(int i, int i2) {
        if (i >= size()) {
            return i2;
        }
        return i;
    }

    @Override // defpackage.C46124xr3
    public final int c() {
        int c = super.c();
        this.h0 = new long[c];
        return c;
    }

    @Override // defpackage.C46124xr3, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (s()) {
            return;
        }
        this.i0 = -2;
        this.j0 = -2;
        long[] jArr = this.h0;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // defpackage.C46124xr3
    public final Map d() {
        Map d = super.d();
        this.h0 = null;
        return d;
    }

    @Override // defpackage.C46124xr3
    public final LinkedHashMap g(int i) {
        return new LinkedHashMap(i, 1.0f, false);
    }

    @Override // defpackage.C46124xr3
    public final int k() {
        return this.i0;
    }

    @Override // defpackage.C46124xr3
    public final int l(int i) {
        return ((int) this.h0[i]) - 1;
    }

    @Override // defpackage.C46124xr3
    public final void p(int i) {
        super.p(i);
        this.i0 = -2;
        this.j0 = -2;
    }

    @Override // defpackage.C46124xr3
    public final void q(Object obj, int i, Object obj2, int i2, int i3) {
        super.q(obj, i, obj2, i2, i3);
        w(this.j0, i);
        w(i, -2);
    }

    @Override // defpackage.C46124xr3
    public final void r(int i, int i2) {
        int size = size() - 1;
        super.r(i, i2);
        w(((int) (this.h0[i] >>> 32)) - 1, l(i));
        if (i < size) {
            w(((int) (this.h0[size] >>> 32)) - 1, i);
            w(i, l(size));
        }
        this.h0[size] = 0;
    }

    @Override // defpackage.C46124xr3
    public final void u(int i) {
        super.u(i);
        this.h0 = Arrays.copyOf(this.h0, i);
    }

    public final void w(int i, int i2) {
        if (i == -2) {
            this.i0 = i2;
        } else {
            long[] jArr = this.h0;
            jArr[i] = (jArr[i] & (-4294967296L)) | ((i2 + 1) & 4294967295L);
        }
        if (i2 == -2) {
            this.j0 = i;
        } else {
            long[] jArr2 = this.h0;
            jArr2[i2] = (4294967295L & jArr2[i2]) | ((i + 1) << 32);
        }
    }

    @Override // defpackage.C46124xr3
    public final void a(int i) {
    }
}
