package defpackage;

import java.util.List;

/* renamed from: Mhi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6782Mhi extends AbstractC8957Qhi {
    public final List b;
    public final C21754fd8 c;

    public C6782Mhi(List list, C21754fd8 c21754fd8) {
        this.b = list;
        this.c = c21754fd8;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final List a() {
        return this.b;
    }

    @Override // defpackage.AbstractC8957Qhi
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6782Mhi) {
                C6782Mhi c6782Mhi = (C6782Mhi) obj;
                if (!AbstractC2032Dq9.j(this.b, c6782Mhi.b) || !AbstractC2032Dq9.j(this.c, c6782Mhi.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        C21754fd8 c21754fd8 = this.c;
        if (c21754fd8 == null) {
            hashCode = 0;
        } else {
            hashCode = c21754fd8.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CameraRoll(filterOptions=" + this.b + ", dataValidator=" + this.c + ")";
    }

    public /* synthetic */ C6782Mhi(List list, int i) {
        this((i & 1) != 0 ? C38757sL6.a : list, (C21754fd8) null);
    }

    public C6782Mhi(V75... v75Arr) {
        this(AbstractC42464v70.Z0(v75Arr), (C21754fd8) null);
    }
}
