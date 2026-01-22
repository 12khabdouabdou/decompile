package defpackage;

/* renamed from: vmd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43351vmd extends AbstractC22527gCb {
    public final String b;

    public C43351vmd(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43351vmd) && AbstractC2032Dq9.j(this.b, ((C43351vmd) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PhotoPickerItem(mediaUri="), this.b, ")");
    }
}
