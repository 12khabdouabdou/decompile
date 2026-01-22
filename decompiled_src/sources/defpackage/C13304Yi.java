package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: Yi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13304Yi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final LinkedHashMap m;
    public final String n;

    public C13304Yi(String str, String str2, String str3, String str4, String str5, byte[] bArr, byte[] bArr2, byte[] bArr3, boolean z, boolean z2, boolean z3, String str6, LinkedHashMap linkedHashMap, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bArr;
        this.g = bArr2;
        this.h = bArr3;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = str6;
        this.m = linkedHashMap;
        this.n = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13304Yi) {
                C13304Yi c13304Yi = (C13304Yi) obj;
                if (!AbstractC2032Dq9.j(this.a, c13304Yi.a) || !AbstractC2032Dq9.j(this.b, c13304Yi.b) || !AbstractC2032Dq9.j(this.c, c13304Yi.c) || !AbstractC2032Dq9.j(this.d, c13304Yi.d) || !AbstractC2032Dq9.j(this.e, c13304Yi.e) || !AbstractC2032Dq9.j(this.f, c13304Yi.f) || !AbstractC2032Dq9.j(this.g, c13304Yi.g) || !AbstractC2032Dq9.j(this.h, c13304Yi.h) || this.i != c13304Yi.i || this.j != c13304Yi.j || this.k != c13304Yi.k || !AbstractC2032Dq9.j(this.l, c13304Yi.l) || !this.m.equals(c13304Yi.m) || !AbstractC2032Dq9.j(this.n, c13304Yi.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c(AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        int i3 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        }
        return this.n.hashCode() + ((this.m.hashCode() + AbstractC31823n9f.c((i5 + i3) * 31, 31, this.l)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        String arrays2 = Arrays.toString(this.g);
        String arrays3 = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("AdInitResponse(adInitHostAndPathV2=");
        sb.append(this.a);
        sb.append(", adInitGatewayHostAndPathV1=");
        sb.append(this.b);
        sb.append(", serveHostAndPathBatch=");
        sb.append(this.c);
        sb.append(", trackHostAndPathV2=");
        sb.append(this.d);
        sb.append(", batchTrackHostAndPath=");
        AbstractC30628mG8.x(sb, this.e, ", pixelToken=", arrays, ", encryptedUserData=");
        AbstractC30628mG8.x(sb, arrays2, ", sessionId=", arrays3, ", shouldDisableServeRequest=");
        sb.append(this.i);
        sb.append(", shouldSendGeoLocation=");
        sb.append(this.j);
        sb.append(", enableCoInfoEvent=");
        sb.append(this.k);
        sb.append(", chatAdServerUrl=");
        sb.append(this.l);
        sb.append(", chatAdServerHeaders=");
        sb.append(this.m);
        sb.append(", mapAdServerUrl=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
