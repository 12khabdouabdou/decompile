package defpackage;

/* renamed from: jtg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27460jtg extends C5949Ku {
    public final String X;

    public C27460jtg(String str) {
        super(EnumC35276pk4.X, str.hashCode());
        this.X = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27460jtg) && AbstractC2032Dq9.j(this.X, ((C27460jtg) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SkinToneCategoryViewModel(selectedSkinToneId="), this.X, ")");
    }
}
