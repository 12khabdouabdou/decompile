package com.snapchat.client.csl;

import defpackage.EU0;

/* loaded from: classes6.dex */
public final class SearchError {
    final String mMessage;

    public SearchError(String str) {
        this.mMessage = str;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String toString() {
        return EU0.B("SearchError{mMessage=", this.mMessage, "}");
    }
}
