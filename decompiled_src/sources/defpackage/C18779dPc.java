package defpackage;

import java.util.Arrays;

/* renamed from: dPc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18779dPc {
    public final String a;
    public final long[] b;

    public C18779dPc(String str, long[] jArr) {
        this.a = str;
        this.b = jArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C18779dPc.class.equals(cls)) {
            return false;
        }
        C18779dPc c18779dPc = (C18779dPc) obj;
        if (AbstractC2032Dq9.j(this.a, c18779dPc.a) && Arrays.equals(this.b, c18779dPc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("SingleVideo(uri="), this.a, ", chapterTimestamps=", Arrays.toString(this.b), ")");
    }
}
