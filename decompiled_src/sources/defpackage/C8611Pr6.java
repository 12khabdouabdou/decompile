package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Pr6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8611Pr6 implements JH0 {

    @SerializedName("sourceType")
    private final KH0 a;

    @SerializedName("shouldShow")
    private final boolean b;

    public C8611Pr6(KH0 kh0, boolean z) {
        this.a = kh0;
        this.b = z;
    }

    @Override // defpackage.JH0
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.JH0
    public final Integer b() {
        return null;
    }

    @Override // defpackage.JH0
    public final int c() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8611Pr6)) {
            return false;
        }
        C8611Pr6 c8611Pr6 = (C8611Pr6) obj;
        if (this.a == c8611Pr6.a && this.b == c8611Pr6.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JH0
    public final KH0 getType() {
        return this.a;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DottedBadgeSource(type=" + this.a + ", shouldShow=" + this.b + ")";
    }
}
