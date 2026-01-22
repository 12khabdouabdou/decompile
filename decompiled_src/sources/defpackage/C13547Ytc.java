package defpackage;

import java.util.Objects;

/* renamed from: Ytc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13547Ytc extends AbstractC4050Hgi {
    public long X;
    public long Y;
    public long Z;
    public long a;
    public long b;
    public long c;
    public long e0;
    public long t;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi;
        C13547Ytc c13547Ytc2 = (C13547Ytc) abstractC4050Hgi2;
        C13547Ytc c13547Ytc3 = c13547Ytc2;
        if (c13547Ytc2 == null) {
            c13547Ytc3 = new Object();
        }
        if (c13547Ytc == null) {
            c13547Ytc3.f(this);
            return c13547Ytc3;
        }
        c13547Ytc3.a = this.a - c13547Ytc.a;
        c13547Ytc3.b = this.b - c13547Ytc.b;
        c13547Ytc3.c = this.c - c13547Ytc.c;
        c13547Ytc3.t = this.t - c13547Ytc.t;
        c13547Ytc3.X = this.X - c13547Ytc.X;
        c13547Ytc3.Y = this.Y - c13547Ytc.Y;
        c13547Ytc3.Z = this.Z - c13547Ytc.Z;
        c13547Ytc3.e0 = this.e0 - c13547Ytc.e0;
        return c13547Ytc3;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        f((C13547Ytc) abstractC4050Hgi);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi;
        C13547Ytc c13547Ytc2 = (C13547Ytc) abstractC4050Hgi2;
        C13547Ytc c13547Ytc3 = c13547Ytc2;
        if (c13547Ytc2 == null) {
            c13547Ytc3 = new Object();
        }
        if (c13547Ytc == null) {
            c13547Ytc3.f(this);
            return c13547Ytc3;
        }
        c13547Ytc3.a = this.a + c13547Ytc.a;
        c13547Ytc3.b = this.b + c13547Ytc.b;
        c13547Ytc3.c = this.c + c13547Ytc.c;
        c13547Ytc3.t = this.t + c13547Ytc.t;
        c13547Ytc3.X = this.X + c13547Ytc.X;
        c13547Ytc3.Y = this.Y + c13547Ytc.Y;
        c13547Ytc3.Z = this.Z + c13547Ytc.Z;
        c13547Ytc3.e0 = this.e0 + c13547Ytc.e0;
        return c13547Ytc3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C13547Ytc.class == obj.getClass()) {
            C13547Ytc c13547Ytc = (C13547Ytc) obj;
            if (this.a == c13547Ytc.a && this.b == c13547Ytc.b && this.c == c13547Ytc.c && this.t == c13547Ytc.t && this.X == c13547Ytc.X && this.Y == c13547Ytc.Y && this.Z == c13547Ytc.Z && this.e0 == c13547Ytc.e0) {
                return true;
            }
        }
        return false;
    }

    public final void f(C13547Ytc c13547Ytc) {
        this.a = c13547Ytc.a;
        this.b = c13547Ytc.b;
        this.c = c13547Ytc.c;
        this.t = c13547Ytc.t;
        this.X = c13547Ytc.X;
        this.Y = c13547Ytc.Y;
        this.Z = c13547Ytc.Z;
        this.e0 = c13547Ytc.e0;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.t), Long.valueOf(this.X), Long.valueOf(this.Y), Long.valueOf(this.Z), Long.valueOf(this.e0));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.t;
        long j5 = this.X;
        long j6 = this.Y;
        long j7 = this.Z;
        long j8 = this.e0;
        StringBuilder E = AbstractC30172lva.E(j, "NetworkMetrics{mobileBytesTx=", ", mobileBytesRx=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", wifiBytesTx=", ", wifiBytesRx=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, "mobilePacketsTx=", ", mobilePacketsRx=", E);
        E.append(j6);
        AbstractC30628mG8.u(j7, ", wifiPacketsTx=", ", wifiPacketsRx=", E);
        return AbstractC30628mG8.p(E, j8, "}");
    }
}
