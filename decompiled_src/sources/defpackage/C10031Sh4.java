package defpackage;

/* renamed from: Sh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10031Sh4 extends AbstractC48968zyk {
    public final int a;

    public C10031Sh4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10031Sh4) && this.a == ((C10031Sh4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("FashionDropDeeplink(dropId="), this.a, ")");
    }
}
