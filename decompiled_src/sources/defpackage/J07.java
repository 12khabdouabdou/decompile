package defpackage;

/* loaded from: classes7.dex */
public final class J07 extends L07 {
    public final String d;
    public final boolean e;
    public final boolean f;

    public J07(boolean z, boolean z2, String str, String str2) {
        super(0, str2, "SAVE");
        this.d = str;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.L07
    public final String toString() {
        StringBuilder sb = new StringBuilder("Save(toGallery=");
        sb.append(this.e);
        sb.append(", toCameraRoll=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
