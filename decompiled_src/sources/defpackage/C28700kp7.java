package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.File;

/* renamed from: kp7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28700kp7 {
    public final String a;
    public final File b;
    public final long c;
    public final long d;
    public final ReenactmentType e;

    public C28700kp7(String str, File file, long j, long j2, ReenactmentType reenactmentType) {
        this.a = str;
        this.b = file;
        this.c = j;
        this.d = j2;
        this.e = reenactmentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28700kp7)) {
            return false;
        }
        C28700kp7 c28700kp7 = (C28700kp7) obj;
        if (AbstractC2032Dq9.j(this.a, c28700kp7.a) && AbstractC2032Dq9.j(this.b, c28700kp7.b) && this.c == c28700kp7.c && this.d == c28700kp7.d && this.e == c28700kp7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return this.e.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "FileData(scenarioId=" + this.a + ", file=" + this.b + ", size=" + this.c + ", lastAccessTime=" + this.d + ", reenactmentType=" + this.e + ')';
    }
}
