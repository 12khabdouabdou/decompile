package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class HSh extends AbstractC0552Axd {
    public final boolean a;

    public HSh() {
        boolean z;
        if (d() == VP6.LAGUNA_STORY) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean i() {
        return this.a;
    }

    public abstract long j();

    public abstract long k();

    public abstract long l();

    public abstract long m();

    public abstract int n();

    public abstract List o();
}
