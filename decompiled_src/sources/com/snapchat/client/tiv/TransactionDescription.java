package com.snapchat.client.tiv;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC31823n9f;

/* loaded from: classes9.dex */
public final class TransactionDescription {
    final String mDestination;
    final String mTitle;

    public TransactionDescription(String str, String str2) {
        this.mTitle = str;
        this.mDestination = str2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TransactionDescription)) {
            return false;
        }
        TransactionDescription transactionDescription = (TransactionDescription) obj;
        if (!this.mTitle.equals(transactionDescription.mTitle) || !this.mDestination.equals(transactionDescription.mDestination)) {
            return false;
        }
        return true;
    }

    public String getDestination() {
        return this.mDestination;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return this.mDestination.hashCode() + AbstractC31823n9f.c(527, 31, this.mTitle);
    }

    public String toString() {
        return AbstractC21001f3j.g("TransactionDescription{mTitle=", this.mTitle, ",mDestination=", this.mDestination, "}");
    }
}
