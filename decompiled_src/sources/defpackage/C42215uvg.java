package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: uvg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42215uvg implements ORb {
    public static final Parcelable.Creator<C42215uvg> CREATOR = new C32347nYd(15);
    public final float a;
    public final int b;

    public C42215uvg(int i, float f) {
        this.a = f;
        this.b = i;
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
        if (obj != null && C42215uvg.class == obj.getClass()) {
            C42215uvg c42215uvg = (C42215uvg) obj;
            if (this.a == c42215uvg.a && this.b == c42215uvg.b) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ORb
    public final /* synthetic */ C26615jG7 f() {
        return null;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.a).hashCode() + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeInt(this.b);
    }

    public C42215uvg(Parcel parcel) {
        this.a = parcel.readFloat();
        this.b = parcel.readInt();
    }
}
