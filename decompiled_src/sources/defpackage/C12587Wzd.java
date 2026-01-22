package defpackage;

/* renamed from: Wzd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12587Wzd extends AbstractC14215Zzd {
    public final int c;
    public final boolean d;

    public C12587Wzd(GC8 gc8, int i, boolean z) {
        super(gc8);
        this.c = i;
        this.d = z;
    }

    public final String toString() {
        String str;
        if (this.d) {
            str = "old";
        } else {
            str = "new";
        }
        return "Insert(entry " + this.a + ", id " + this.b + ", at " + this.c + ", " + str + ")";
    }
}
