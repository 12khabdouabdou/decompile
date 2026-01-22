package defpackage;

/* loaded from: classes3.dex */
public final class VId extends AbstractC20835ew8 {
    public final /* synthetic */ int t;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
    
        if (r8.d() == 1080) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
    
        if (r8.d() == 720) goto L54;
     */
    @Override // defpackage.AbstractC20835ew8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d0(C36998r1f c36998r1f, C36998r1f c36998r1f2, C36998r1f c36998r1f3) {
        switch (this.t) {
            case 0:
                if (!AbstractC20835ew8.b0(c36998r1f, c36998r1f2, c36998r1f3)) {
                    if (!AbstractC20835ew8.e0(c36998r1f, c36998r1f2, c36998r1f3)) {
                        if (c36998r1f.d() >= 1080) {
                            if (c36998r1f2.d() != 1080) {
                                break;
                            }
                        }
                        if (c36998r1f.d() >= 720) {
                            if (c36998r1f2.d() != 720) {
                                break;
                            }
                        }
                        if (Math.abs(c36998r1f2.a() - c36998r1f.a()) < Math.abs(c36998r1f3.a() - c36998r1f.a())) {
                        }
                    }
                    return false;
                }
                return true;
            default:
                if (c36998r1f2.getWidth() == 1280 && c36998r1f2.getHeight() == 720) {
                    return true;
                }
                if (c36998r1f3.getWidth() != 1280 || c36998r1f3.getHeight() != 720) {
                    if (AbstractC20835ew8.b0(c36998r1f, c36998r1f2, c36998r1f3)) {
                        return true;
                    }
                    if (!AbstractC20835ew8.e0(c36998r1f, c36998r1f2, c36998r1f3)) {
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
