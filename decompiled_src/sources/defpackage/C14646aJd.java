package defpackage;

/* renamed from: aJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14646aJd extends AbstractC20835ew8 {
    public final /* synthetic */ int t;
    public final int u;

    public /* synthetic */ C14646aJd(int i, int i2) {
        this.t = i2;
        this.u = i;
    }

    @Override // defpackage.AbstractC20835ew8
    public final boolean d0(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3) {
        switch (this.t) {
            case 0:
                if (!AbstractC20835ew8.b0(c36998r1f, c36998r1f2, c36998r1f3)) {
                    if (!AbstractC20835ew8.e0(c36998r1f, c36998r1f2, c36998r1f3)) {
                        int height = c36998r1f2.getHeight();
                        int i = this.u;
                        if ((height < i || c36998r1f2.getHeight() >= c36998r1f3.getHeight()) && (c36998r1f2.getHeight() <= c36998r1f3.getHeight() || i <= c36998r1f3.getHeight())) {
                        }
                    }
                    return false;
                }
                return true;
            default:
                if (AbstractC20835ew8.b0(c36998r1f, c36998r1f2, c36998r1f3)) {
                    return true;
                }
                if (!AbstractC20835ew8.e0(c36998r1f, c36998r1f2, c36998r1f3)) {
                    int d = c36998r1f2.d();
                    int i2 = this.u;
                    if (d <= i2 || !c36998r1f2.f(c36998r1f3)) {
                        if (c36998r1f3.d() > i2 && c36998r1f3.f(c36998r1f2)) {
                            return true;
                        }
                        if (c36998r1f2.g(c36998r1f) && c36998r1f3.f(c36998r1f2)) {
                            return true;
                        }
                        if (c36998r1f2.f(c36998r1f3) && c36998r1f.f(c36998r1f3)) {
                            return true;
                        }
                    }
                }
                return false;
        }
    }
}
