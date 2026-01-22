package defpackage;

/* renamed from: tG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39985tG1 extends AbstractC42658vG1 {
    public final String a;

    public C39985tG1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39985tG1) && AbstractC2032Dq9.j(this.a, ((C39985tG1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ChatStickerPicker(searchString="), this.a, ")");
    }
}
