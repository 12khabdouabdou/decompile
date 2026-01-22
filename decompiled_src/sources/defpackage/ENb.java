package defpackage;

/* loaded from: classes6.dex */
public final class ENb {
    public final FOb a;

    public ENb(FOb fOb) {
        this.a = fOb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ENb) {
            if (this.a.equals(((ENb) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1;
    }

    public final String toString() {
        return "ComposerPreviewContents(messagePluginComposerContextParams=" + this.a + ", orientation=1)";
    }
}
