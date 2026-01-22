package defpackage;

import java.util.List;

/* renamed from: Gx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3844Gx1 implements InterfaceC6013Kx1 {
    public final String a;
    public final long b;
    public final InterfaceC6013Kx1 c;

    public C3844Gx1(String str, long j, InterfaceC6013Kx1 interfaceC6013Kx1) {
        this.a = str;
        this.b = j;
        this.c = interfaceC6013Kx1;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return this.c.b();
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 12;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3844Gx1)) {
            return false;
        }
        C3844Gx1 c3844Gx1 = (C3844Gx1) obj;
        if (AbstractC2032Dq9.j(this.a, c3844Gx1.a) && this.b == c3844Gx1.b && AbstractC2032Dq9.j(this.c, c3844Gx1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ReminderCountdown(name=" + this.a + ", startTimestamp=" + this.b + ", itemAttachment=" + this.c + ")";
    }
}
