package defpackage;

import java.util.Arrays;

/* renamed from: Hld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4150Hld implements InterfaceC5234Jld {
    public final byte[] a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final boolean f;
    public final C7074Mvi[] g;
    public final String h;

    public C4150Hld(byte[] bArr, String str, int i, String str2, int i2, boolean z, C7074Mvi[] c7074MviArr, String str3, int i3) {
        bArr = (i3 & 1) != 0 ? new byte[0] : bArr;
        str2 = (i3 & 8) != 0 ? "" : str2;
        i2 = (i3 & 16) != 0 ? 0 : i2;
        z = (i3 & 32) != 0 ? false : z;
        c7074MviArr = (i3 & 64) != 0 ? new C7074Mvi[0] : c7074MviArr;
        str3 = (i3 & 128) != 0 ? "" : str3;
        this.a = bArr;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = i2;
        this.f = z;
        this.g = c7074MviArr;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4150Hld)) {
            return false;
        }
        C4150Hld c4150Hld = (C4150Hld) obj;
        if (AbstractC2032Dq9.j(this.a, c4150Hld.a) && AbstractC2032Dq9.j(this.b, c4150Hld.b) && this.c == c4150Hld.c && AbstractC2032Dq9.j(this.d, c4150Hld.d) && this.e == c4150Hld.e && this.f == c4150Hld.f && AbstractC2032Dq9.j(this.g, c4150Hld.g) && AbstractC2032Dq9.j(this.h, c4150Hld.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5234Jld
    public final String getMessage() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5234Jld
    public final int getStatusCode() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int c = (AbstractC31823n9f.c((AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31, 31, this.d) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((Arrays.hashCode(this.g) + ((c + i) * 31)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.g);
        StringBuilder s = AbstractC31823n9f.s("Success(token=", arrays, ", message=");
        s.append(this.b);
        s.append(", statusCode=");
        s.append(this.c);
        s.append(", username=");
        s.append(this.d);
        s.append(", phoneDeliveryMethod=");
        s.append(this.e);
        s.append(", isTwoFaEnabled=");
        G0.h(s, this.f, ", tfaVerifiedDevices=", arrays2, ", recoveryCode=");
        return AbstractC30172lva.C(s, this.h, ")");
    }
}
