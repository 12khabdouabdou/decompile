package defpackage;

/* renamed from: zX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48360zX3 {
    public final int a;

    public C48360zX3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48360zX3) && this.a == ((C48360zX3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ContextCtaStyle(actionBarHeightPx="), this.a, ")");
    }
}
