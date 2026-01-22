package defpackage;

/* renamed from: l29, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28988l29 implements InterfaceC30326m29 {
    public final int a;

    public C28988l29(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28988l29) && this.a == ((C28988l29) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("FromRes(resId="), this.a, ")");
    }
}
