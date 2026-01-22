package com.snapchat.client.csl;

import defpackage.AbstractC30172lva;

/* loaded from: classes6.dex */
public final class ResultDoc {
    final long mDocId;
    final byte[] mDocValues;
    final double mScore;

    public ResultDoc(long j, double d, byte[] bArr) {
        this.mDocId = j;
        this.mScore = d;
        this.mDocValues = bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ResultDoc)) {
            return false;
        }
        ResultDoc resultDoc = (ResultDoc) obj;
        if (this.mDocId == resultDoc.mDocId && this.mScore == resultDoc.mScore) {
            byte[] bArr = this.mDocValues;
            if (bArr != null || resultDoc.mDocValues != null) {
                if (bArr != null && bArr.equals(resultDoc.mDocValues)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public long getDocId() {
        return this.mDocId;
    }

    public byte[] getDocValues() {
        return this.mDocValues;
    }

    public double getScore() {
        return this.mScore;
    }

    public int hashCode() {
        int hashCode;
        long j = this.mDocId;
        int doubleToLongBits = (((527 + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((Double.doubleToLongBits(this.mScore) >>> 32) ^ Double.doubleToLongBits(this.mScore)))) * 31;
        byte[] bArr = this.mDocValues;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = bArr.hashCode();
        }
        return doubleToLongBits + hashCode;
    }

    public String toString() {
        long j = this.mDocId;
        double d = this.mScore;
        String valueOf = String.valueOf(this.mDocValues);
        StringBuilder E = AbstractC30172lva.E(j, "ResultDoc{mDocId=", ",mScore=");
        E.append(d);
        E.append(",mDocValues=");
        E.append(valueOf);
        E.append("}");
        return E.toString();
    }
}
