package defpackage;

/* renamed from: x83, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45163x83 {
    public final C32958o09 a;

    public C45163x83(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45163x83) && AbstractC2032Dq9.j(this.a, ((C45163x83) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("CloudStorageInfo(appId="), this.a, ")");
    }
}
