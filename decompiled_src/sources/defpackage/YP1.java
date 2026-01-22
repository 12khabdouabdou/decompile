package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class YP1 {
    public final Observable a;
    public final Uri b;

    public YP1(Observable observable, Uri uri) {
        this.a = observable;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YP1)) {
            return false;
        }
        YP1 yp1 = (YP1) obj;
        if (AbstractC2032Dq9.j(this.a, yp1.a) && AbstractC2032Dq9.j(this.b, yp1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CameosStoryViewModel(tileObservable=" + this.a + ", tileThumbnailUri=" + this.b + ")";
    }
}
