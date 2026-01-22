package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Ktg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5945Ktg implements ORb {
    public static final Parcelable.Creator<C5945Ktg> CREATOR = new C32347nYd(13);
    public final ArrayList a;

    public C5945Ktg(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((C5403Jtg) arrayList.get(0)).b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (((C5403Jtg) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                } else {
                    j = ((C5403Jtg) arrayList.get(i)).b;
                    i++;
                }
            }
        }
        Bsk.b(!z);
    }

    @Override // defpackage.ORb
    public final /* synthetic */ void G(C21350fK4 c21350fK4) {
    }

    @Override // defpackage.ORb
    public final /* synthetic */ byte[] K() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5945Ktg.class == obj.getClass()) {
            return this.a.equals(((C5945Ktg) obj).a);
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }
}
