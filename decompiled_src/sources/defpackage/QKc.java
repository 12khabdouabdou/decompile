package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* loaded from: classes6.dex */
public final class QKc extends AbstractC28212kSf {
    public final ShareDestination f;

    public QKc(ShareDestination shareDestination) {
        super(shareDestination.name(), new WWf(QSf.Z, shareDestination.name()), null, 24);
        this.f = shareDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QKc) && this.f == ((QKc) obj).f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "OffPlatformDestination(destination=" + this.f + ")";
    }
}
