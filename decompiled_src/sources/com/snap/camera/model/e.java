package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.C36796qsb;
import defpackage.EnumC6482Ltb;

/* loaded from: classes3.dex */
public final class e extends MediaTypeConfig {
    public static final Parcelable.Creator<e> CREATOR = new C36796qsb(7);
    public final EnumC6482Ltb a;

    public e(EnumC6482Ltb enumC6482Ltb) {
        super(null);
        this.a = enumC6482Ltb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.a == ((e) obj).a;
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC6482Ltb getMediaType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VideoCheeriosStartUpConfiguration(mediaType=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
    }
}
