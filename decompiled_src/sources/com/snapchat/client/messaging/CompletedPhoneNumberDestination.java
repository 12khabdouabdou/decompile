package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class CompletedPhoneNumberDestination {
    PhoneNumber mPhoneNumber;
    SuccessfulPhoneNumberDestinationData mSuccessfulDestinationData;

    public CompletedPhoneNumberDestination(PhoneNumber phoneNumber, SuccessfulPhoneNumberDestinationData successfulPhoneNumberDestinationData) {
        this.mPhoneNumber = phoneNumber;
        this.mSuccessfulDestinationData = successfulPhoneNumberDestinationData;
    }

    public PhoneNumber getPhoneNumber() {
        return this.mPhoneNumber;
    }

    public SuccessfulPhoneNumberDestinationData getSuccessfulDestinationData() {
        return this.mSuccessfulDestinationData;
    }

    public void setPhoneNumber(PhoneNumber phoneNumber) {
        this.mPhoneNumber = phoneNumber;
    }

    public void setSuccessfulDestinationData(SuccessfulPhoneNumberDestinationData successfulPhoneNumberDestinationData) {
        this.mSuccessfulDestinationData = successfulPhoneNumberDestinationData;
    }

    public String toString() {
        return AbstractC21001f3j.g("CompletedPhoneNumberDestination{mPhoneNumber=", String.valueOf(this.mPhoneNumber), ",mSuccessfulDestinationData=", String.valueOf(this.mSuccessfulDestinationData), "}");
    }

    public CompletedPhoneNumberDestination(PhoneNumber phoneNumber) {
        this(phoneNumber, null);
    }
}
