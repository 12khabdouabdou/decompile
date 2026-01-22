package defpackage;

/* loaded from: classes8.dex */
public final class CAh {
    public final C9344Ra8 a;

    public CAh(C9344Ra8 c9344Ra8) {
        this.a = c9344Ra8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CAh) && AbstractC2032Dq9.j(this.a, ((CAh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerPickerGenAiEntryPointClickEvent(genAiStickerEntryPointDataModel=" + this.a + ")";
    }
}
