package defpackage;

/* renamed from: Tr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10788Tr9 implements InterfaceC11874Vr9 {
    public final String a;

    public C10788Tr9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10788Tr9) {
                if (!this.a.equals(((C10788Tr9) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC30172lva.L(2) + (this.a.hashCode() * 31)) * 31) + 67650788;
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("Failure(userId="), this.a, ", code=", "FATAL", ", errorDebugString=Fatal)");
    }
}
