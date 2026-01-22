package com.snap.core.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.DM4;
import defpackage.POb;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class SmsMessageRecipient extends POb implements Serializable {
    private final String hashedPhoneNumber;
    private final String phone;
    private final boolean temporaryUser;
    private final String userId;

    public SmsMessageRecipient(String str, String str2, boolean z, String str3) {
        this.phone = str;
        this.userId = str2;
        this.temporaryUser = z;
        this.hashedPhoneNumber = str3;
    }

    public static /* synthetic */ SmsMessageRecipient copy$default(SmsMessageRecipient smsMessageRecipient, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = smsMessageRecipient.phone;
        }
        if ((i & 2) != 0) {
            str2 = smsMessageRecipient.userId;
        }
        if ((i & 4) != 0) {
            z = smsMessageRecipient.temporaryUser;
        }
        if ((i & 8) != 0) {
            str3 = smsMessageRecipient.hashedPhoneNumber;
        }
        return smsMessageRecipient.copy(str, str2, z, str3);
    }

    public final String component1() {
        return this.phone;
    }

    public final String component2() {
        return this.userId;
    }

    public final boolean component3() {
        return this.temporaryUser;
    }

    public final String component4() {
        return this.hashedPhoneNumber;
    }

    public final SmsMessageRecipient copy(String str, String str2, boolean z, String str3) {
        return new SmsMessageRecipient(str, str2, z, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SmsMessageRecipient)) {
            return false;
        }
        SmsMessageRecipient smsMessageRecipient = (SmsMessageRecipient) obj;
        return AbstractC2032Dq9.j(this.phone, smsMessageRecipient.phone) && AbstractC2032Dq9.j(this.userId, smsMessageRecipient.userId) && this.temporaryUser == smsMessageRecipient.temporaryUser && AbstractC2032Dq9.j(this.hashedPhoneNumber, smsMessageRecipient.hashedPhoneNumber);
    }

    public final String getHashedPhoneNumber() {
        return this.hashedPhoneNumber;
    }

    @Override // defpackage.POb
    public String getId() {
        return this.phone;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final boolean getTemporaryUser() {
        return this.temporaryUser;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.phone.hashCode() * 31;
        String str = this.userId;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        if (this.temporaryUser) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str2 = this.hashedPhoneNumber;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i4 + i2;
    }

    public String toString() {
        String str = this.phone;
        String str2 = this.userId;
        boolean z = this.temporaryUser;
        String str3 = this.hashedPhoneNumber;
        StringBuilder v = DM4.v("SmsMessageRecipient(phone=", str, ", userId=", str2, ", temporaryUser=");
        v.append(z);
        v.append(", hashedPhoneNumber=");
        v.append(str3);
        v.append(")");
        return v.toString();
    }

    public /* synthetic */ SmsMessageRecipient(String str, String str2, boolean z, String str3, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str3);
    }
}
