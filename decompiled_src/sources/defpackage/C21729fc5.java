package defpackage;

import java.util.Arrays;

/* renamed from: fc5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21729fc5 {
    public final String a;
    public final long[] b;
    public final byte[] c;
    public final EnumC47507yt6 d;
    public final EnumC47507yt6 e;
    public final boolean f;

    public /* synthetic */ C21729fc5(String str, long[] jArr, EnumC47507yt6 enumC47507yt6, EnumC47507yt6 enumC47507yt62, boolean z, int i) {
        this(str, (i & 2) != 0 ? null : jArr, (byte[]) null, (i & 8) != 0 ? null : enumC47507yt6, (i & 16) != 0 ? null : enumC47507yt62, (i & 32) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        long[] jArr;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C21729fc5.class.equals(cls)) {
            return false;
        }
        C21729fc5 c21729fc5 = (C21729fc5) obj;
        if (!AbstractC2032Dq9.j(this.a, c21729fc5.a)) {
            return false;
        }
        long[] jArr2 = this.b;
        if (jArr2 != null && ((jArr = c21729fc5.b) == null || !Arrays.equals(jArr2, jArr))) {
            return false;
        }
        byte[] bArr = c21729fc5.c;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        EnumC47507yt6 enumC47507yt6 = this.d;
        if (enumC47507yt6 != null && enumC47507yt6 != c21729fc5.d) {
            return false;
        }
        EnumC47507yt6 enumC47507yt62 = this.e;
        if ((enumC47507yt62 == null || enumC47507yt62 == c21729fc5.e) && this.f == c21729fc5.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i7 = i * 31;
        long[] jArr = this.b;
        if (jArr != null) {
            i2 = Arrays.hashCode(jArr);
        } else {
            i2 = 0;
        }
        int i8 = (i7 + i2) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i9 = (i8 + i3) * 31;
        EnumC47507yt6 enumC47507yt6 = this.d;
        if (enumC47507yt6 != null) {
            i4 = enumC47507yt6.hashCode();
        } else {
            i4 = 0;
        }
        int i10 = (i9 + i4) * 31;
        EnumC47507yt6 enumC47507yt62 = this.e;
        if (enumC47507yt62 != null) {
            i6 = enumC47507yt62.hashCode();
        }
        int i11 = (i10 + i6) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        return i11 + i5;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("DebugInfo(debugAdId=");
        AbstractC30628mG8.x(sb, this.a, ", debugProductIds=", arrays, ", mockAdRequestParams=");
        sb.append(arrays2);
        sb.append(", dpaCollectionInteractionType=");
        sb.append(this.d);
        sb.append(", collectionDefaultFallbackInteractionType=");
        sb.append(this.e);
        sb.append(", isTopSnapDynamic=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public C21729fc5(String str, long[] jArr, byte[] bArr, EnumC47507yt6 enumC47507yt6, EnumC47507yt6 enumC47507yt62, boolean z) {
        this.a = str;
        this.b = jArr;
        this.c = bArr;
        this.d = enumC47507yt6;
        this.e = enumC47507yt62;
        this.f = z;
    }
}
