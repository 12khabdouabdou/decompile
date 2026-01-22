package defpackage;

import android.os.Parcel;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class QR9 extends RR9 {
    public final Set a;

    public QR9(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QR9) && AbstractC2032Dq9.j(this.a, ((QR9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return PR9.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("WithBanners(bannerUseCaseIds="), this.a, ")");
    }

    @Override // defpackage.RR9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        Set set = this.a;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(AbstractC38076rpk.m((C32958o09) it.next()));
        }
    }
}
