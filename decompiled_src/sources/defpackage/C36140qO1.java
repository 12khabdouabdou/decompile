package defpackage;

import com.snapchat.client.network_manager.ProgressiveDownloadMetadata;
import com.snapchat.client.shims.Error;

/* renamed from: qO1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36140qO1 extends AbstractC19498dw8 {
    public final ProgressiveDownloadMetadata k;
    public final Error l;

    public C36140qO1(ProgressiveDownloadMetadata progressiveDownloadMetadata, Error error) {
        this.k = progressiveDownloadMetadata;
        this.l = error;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36140qO1) {
                C36140qO1 c36140qO1 = (C36140qO1) obj;
                if (!this.k.equals(c36140qO1.k) || !this.l.equals(c36140qO1.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.l.hashCode() + (this.k.hashCode() * 961);
    }

    public final String toString() {
        return "ProgressiveCallbackData(metadata=" + this.k + ", dataProvider=null, error=" + this.l + ")";
    }
}
