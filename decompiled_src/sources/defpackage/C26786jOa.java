package defpackage;

/* renamed from: jOa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26786jOa extends T1 {
    public final int X;
    public final int Y;
    public final int Z;
    public final VAi t;

    public C26786jOa(VAi vAi, int i) {
        super(new C0892Bng(i));
        boolean z;
        this.t = vAi;
        int h = vAi.h();
        this.X = h;
        this.Y = vAi.o();
        this.Z = i;
        if (h > 0) {
            if (i <= Integer.MAX_VALUE / h) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("LoopingMediaSource contains too many periods");
            }
        }
    }

    @Override // defpackage.VAi
    public final int h() {
        return this.X * this.Z;
    }

    @Override // defpackage.VAi
    public final int o() {
        return this.Y * this.Z;
    }

    @Override // defpackage.T1
    public final int q(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return ((Integer) obj).intValue();
    }

    @Override // defpackage.T1
    public final int r(int i) {
        return i / this.X;
    }

    @Override // defpackage.T1
    public final int s(int i) {
        return i / this.Y;
    }

    @Override // defpackage.T1
    public final Object t(int i) {
        return Integer.valueOf(i);
    }

    @Override // defpackage.T1
    public final int u(int i) {
        return i * this.X;
    }

    @Override // defpackage.T1
    public final int v(int i) {
        return i * this.Y;
    }

    @Override // defpackage.T1
    public final VAi x(int i) {
        return this.t;
    }
}
