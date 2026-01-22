package defpackage;

/* renamed from: tr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40775tr0 {
    public abstract String a();

    public String toString() {
        if (this instanceof C38100rr0) {
            return "SpeakerPhone";
        }
        if (this instanceof C36763qr0) {
            return "EarPiece";
        }
        if (this instanceof C39438sr0) {
            return "WiredHeadset";
        }
        if (this instanceof C35425pr0) {
            return "Bluetooth";
        }
        throw new RuntimeException();
    }
}
