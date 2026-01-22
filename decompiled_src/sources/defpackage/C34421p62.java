package defpackage;

import java.util.List;

/* renamed from: p62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34421p62 extends C36506qf7 {
    public final List A0;
    public final List B0;
    public final List C0;
    public final long D0;
    public final AbstractC34443p72 z0;

    public C34421p62(String str, T38 t38, String str2, long j, long j2, boolean z, String str3, String str4, AbstractC34443p72 abstractC34443p72, List list, List list2, List list3, long j3, long j4, int i, long j5) {
        super(str, t38, "", str2, j, j2, z, str3, str4, 3, Boolean.FALSE, null, 3, null, null, false, null, null, null, null, null, j3, j4, i, null, C38757sL6.a, 0L, null);
        this.z0 = abstractC34443p72;
        this.A0 = list;
        this.B0 = list2;
        this.C0 = list3;
        this.D0 = j5;
    }

    @Override // defpackage.C36506qf7
    public final AbstractC0552Axd j(boolean z) {
        AbstractC34443p72 abstractC34443p72 = this.z0;
        String d = abstractC34443p72.d();
        boolean j = abstractC34443p72.j();
        TP6 f = Byk.f(this.b);
        int i = (int) this.X;
        return new C34465p82(this.a, d, j, true, f, this.A0, i, this.C0);
    }

    public final List k() {
        return this.A0;
    }

    public final long l() {
        return this.D0;
    }

    public final List m() {
        return this.B0;
    }

    public final List n() {
        return this.C0;
    }
}
