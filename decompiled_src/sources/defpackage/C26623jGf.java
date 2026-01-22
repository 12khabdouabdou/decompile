package defpackage;

import java.util.List;

/* renamed from: jGf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26623jGf extends AbstractC25288iGf {
    public final List j;

    public C26623jGf(C4920Iwe c4920Iwe, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        super(c4920Iwe, j, j2, j3, j4, list, j5, j6, j7);
        this.j = list2;
    }

    @Override // defpackage.AbstractC25288iGf
    public final long d(long j) {
        return this.j.size();
    }

    @Override // defpackage.AbstractC25288iGf
    public final C4920Iwe h(ZYe zYe, long j) {
        return (C4920Iwe) this.j.get((int) (j - this.d));
    }

    @Override // defpackage.AbstractC25288iGf
    public final boolean i() {
        return true;
    }
}
