package com.mapbox.android.telemetry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC20680ep7;
import defpackage.C11591Ve;
import defpackage.FR6;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class Attachment extends a implements Parcelable {
    public static final Parcelable.Creator<Attachment> CREATOR = new C11591Ve(4);
    private static final String VIS_ATTACHMENT = "vis.attachment";

    @SerializedName("files")
    private List<AbstractC20680ep7> attachments;

    @SerializedName("event")
    private final String event;

    public Attachment() {
        this.event = VIS_ATTACHMENT;
        this.attachments = new ArrayList();
    }

    public void addAttachment(AbstractC20680ep7 abstractC20680ep7) {
        this.attachments.add(abstractC20680ep7);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<AbstractC20680ep7> getAttachments() {
        return this.attachments;
    }

    public FR6 obtainType() {
        return FR6.t;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
    }

    public Attachment(Parcel parcel) {
        this.event = parcel.readString();
    }
}
