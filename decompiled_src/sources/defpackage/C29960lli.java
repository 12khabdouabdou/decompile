package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: lli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29960lli implements Parcelable {
    public static final C28623kli CREATOR = new Object();
    public final String a;
    public final boolean b;

    public C29960lli(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29960lli)) {
            return false;
        }
        C29960lli c29960lli = (C29960lli) obj;
        if (AbstractC2032Dq9.j(this.a, c29960lli.a) && this.b == c29960lli.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TalkContext(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
    }
}
