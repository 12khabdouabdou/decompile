package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class PhoneNumber {
    String mNumber;

    public PhoneNumber(String str) {
        this.mNumber = str;
    }

    public String getNumber() {
        return this.mNumber;
    }

    public void setNumber(String str) {
        this.mNumber = str;
    }

    public String toString() {
        return EU0.B("PhoneNumber{mNumber=", this.mNumber, "}");
    }
}
