package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* renamed from: Bcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0657Bcc extends AbstractC3960Hcc {
    public final PickerTrack b;
    public final String c;
    public final String d;
    public final boolean e;

    public C0657Bcc(PickerTrack pickerTrack, String str, String str2, boolean z) {
        super(false);
        this.b = pickerTrack;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0657Bcc)) {
            return false;
        }
        C0657Bcc c0657Bcc = (C0657Bcc) obj;
        if (AbstractC2032Dq9.j(this.b, c0657Bcc.b) && AbstractC2032Dq9.j(this.c, c0657Bcc.c) && AbstractC2032Dq9.j(this.d, c0657Bcc.d) && this.e == c0657Bcc.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicFilterRecShown(musicTrack=");
        sb.append(this.b);
        sb.append(", requestId=");
        sb.append(this.c);
        sb.append(", filterId=");
        sb.append(this.d);
        sb.append(", shouldAutoApply=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
