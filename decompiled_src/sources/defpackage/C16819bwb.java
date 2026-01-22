package defpackage;

/* renamed from: bwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16819bwb extends JAb {
    public final int a;

    public C16819bwb(int i) {
        this.a = i;
    }

    @Override // defpackage.JAb
    public final Object b() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.JAb
    public final String c() {
        int i = this.a;
        switch (i) {
            case 0:
                return "UNSET";
            case 1:
                return "BLOOPS_STICKER";
            case 2:
                return "MUSIC";
            case 3:
                return "RAW_MEDIA";
            case 4:
                return "CANVAS_STICKER";
            case 5:
                return "BASE_MEDIA";
            case 6:
                return "OVERLAY";
            case 7:
                return "EDITS";
            case 8:
                return "FIRST_FRAME";
            case 9:
                return "THUMBNAIL";
            case 10:
                return "CAMEO";
            case 11:
            case 12:
            case 15:
            default:
                throw new IllegalArgumentException("Generic asset of type " + Integer.valueOf(i) + " is missing name.");
            case 13:
                return "LENS_ASSET";
            case 14:
                return "VOICE_OVER";
            case 16:
                return "SPECTACLES_SIXDOF";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16819bwb) && this.a == ((C16819bwb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("MemoriesAssetFileType(type="), this.a, ")");
    }
}
