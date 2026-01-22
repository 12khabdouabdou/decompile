package defpackage;

/* renamed from: Vzd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12044Vzd extends AbstractC14215Zzd {
    public final boolean c;

    public C12044Vzd(GC8 gc8, boolean z) {
        super(gc8);
        this.c = z;
    }

    public final String toString() {
        String str;
        if (this.c) {
            str = "old";
        } else {
            str = "new";
        }
        StringBuilder sb = new StringBuilder("AddExtra(entry ");
        sb.append(this.a);
        sb.append(", id ");
        return AbstractC33351oId.b(sb, this.b, ", ", str, ")");
    }
}
