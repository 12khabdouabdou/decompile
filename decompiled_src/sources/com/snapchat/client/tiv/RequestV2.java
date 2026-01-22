package com.snapchat.client.tiv;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC7238Nde;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class RequestV2 {
    final byte[] mAppLandingPageProto;
    final ReceiptType mReceiptType;

    public RequestV2(byte[] bArr, ReceiptType receiptType) {
        this.mAppLandingPageProto = bArr;
        this.mReceiptType = receiptType;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RequestV2)) {
            return false;
        }
        RequestV2 requestV2 = (RequestV2) obj;
        if (!Arrays.equals(this.mAppLandingPageProto, requestV2.mAppLandingPageProto) || this.mReceiptType != requestV2.mReceiptType) {
            return false;
        }
        return true;
    }

    public byte[] getAppLandingPageProto() {
        return this.mAppLandingPageProto;
    }

    public ReceiptType getReceiptType() {
        return this.mReceiptType;
    }

    public int hashCode() {
        return this.mReceiptType.hashCode() + AbstractC7238Nde.c(527, 31, this.mAppLandingPageProto);
    }

    public String toString() {
        return AbstractC21001f3j.g("RequestV2{mAppLandingPageProto=", String.valueOf(this.mAppLandingPageProto), ",mReceiptType=", String.valueOf(this.mReceiptType), "}");
    }
}
