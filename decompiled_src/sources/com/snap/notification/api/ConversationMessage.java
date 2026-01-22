package com.snap.notification.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39533sv7;
import defpackage.L14;

/* loaded from: classes.dex */
public final class ConversationMessage implements Parcelable {
    public static final L14 CREATOR = new Object();
    public final String a;
    public final boolean b;
    public final String c;
    public final String t;

    public ConversationMessage(String str, boolean z, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.t = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationMessage)) {
            return false;
        }
        ConversationMessage conversationMessage = (ConversationMessage) obj;
        return AbstractC2032Dq9.j(this.a, conversationMessage.a) && this.b == conversationMessage.b && AbstractC2032Dq9.j(this.c, conversationMessage.c) && AbstractC2032Dq9.j(this.t, conversationMessage.t);
    }

    public final int hashCode() {
        int h = (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int hashCode = (h + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.t;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationMessage(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", messageId=");
        sb.append(this.c);
        sb.append(", messageTrackingId=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
    }
}
