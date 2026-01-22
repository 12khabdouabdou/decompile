package com.amazon.identity.auth.device.interactive;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class InteractiveRequestRecord implements Parcelable {
    public static final Parcelable.Creator<InteractiveRequestRecord> CREATOR = new Parcelable.Creator<InteractiveRequestRecord>() { // from class: com.amazon.identity.auth.device.interactive.InteractiveRequestRecord.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InteractiveRequestRecord createFromParcel(Parcel parcel) {
            return new InteractiveRequestRecord(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InteractiveRequestRecord[] newArray(int i) {
            return new InteractiveRequestRecord[i];
        }
    };
    private Bundle fragmentWrapper;
    private final Bundle requestExtras;
    private final String requestId;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || InteractiveRequestRecord.class != obj.getClass()) {
            return false;
        }
        InteractiveRequestRecord interactiveRequestRecord = (InteractiveRequestRecord) obj;
        Bundle bundle = this.fragmentWrapper;
        if (bundle == null) {
            if (interactiveRequestRecord.fragmentWrapper != null) {
                return false;
            }
        } else if (!bundle.equals(interactiveRequestRecord.fragmentWrapper)) {
            return false;
        }
        Bundle bundle2 = this.requestExtras;
        if (bundle2 == null) {
            if (interactiveRequestRecord.requestExtras != null) {
                return false;
            }
        } else if (!bundle2.equals(interactiveRequestRecord.requestExtras)) {
            return false;
        }
        String str = this.requestId;
        if (str == null) {
            if (interactiveRequestRecord.requestId != null) {
                return false;
            }
        } else if (!str.equals(interactiveRequestRecord.requestId)) {
            return false;
        }
        return true;
    }

    public Bundle getFragmentWrapper() {
        return this.fragmentWrapper;
    }

    public Bundle getRequestExtras() {
        return this.requestExtras;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Bundle bundle = this.fragmentWrapper;
        int i = 0;
        if (bundle == null) {
            hashCode = 0;
        } else {
            hashCode = bundle.hashCode();
        }
        int i2 = (hashCode + 31) * 31;
        Bundle bundle2 = this.requestExtras;
        if (bundle2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bundle2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.requestId;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public void setFragmentWrapper(Bundle bundle) {
        this.fragmentWrapper = bundle;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" id=");
        sb.append(this.requestId);
        sb.append(" hasFragment=");
        if (this.fragmentWrapper != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.requestId);
        parcel.writeBundle(this.requestExtras);
        parcel.writeBundle(this.fragmentWrapper);
    }

    public InteractiveRequestRecord(String str, Bundle bundle) {
        this.requestId = str;
        this.requestExtras = bundle;
    }

    private InteractiveRequestRecord(Parcel parcel) {
        this.requestId = parcel.readString();
        this.requestExtras = parcel.readBundle();
        this.fragmentWrapper = parcel.readBundle();
    }
}
