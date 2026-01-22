package com.snapchat.client.network_types;

import defpackage.DM4;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class CertPins {
    final ArrayList<String> mHosts;
    final ArrayList<ByteBuffer> mPins;
    final ByteBuffer mPinsBlob;
    final int mPinsBlobLen;

    public CertPins(ArrayList<String> arrayList, ArrayList<ByteBuffer> arrayList2, ByteBuffer byteBuffer, int i) {
        this.mHosts = arrayList;
        this.mPins = arrayList2;
        this.mPinsBlob = byteBuffer;
        this.mPinsBlobLen = i;
    }

    public ArrayList<String> getHosts() {
        return this.mHosts;
    }

    public ArrayList<ByteBuffer> getPins() {
        return this.mPins;
    }

    public ByteBuffer getPinsBlob() {
        return this.mPinsBlob;
    }

    public int getPinsBlobLen() {
        return this.mPinsBlobLen;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mHosts);
        String valueOf2 = String.valueOf(this.mPins);
        String valueOf3 = String.valueOf(this.mPinsBlob);
        int i = this.mPinsBlobLen;
        StringBuilder v = DM4.v("CertPins{mHosts=", valueOf, ",mPins=", valueOf2, ",mPinsBlob=");
        v.append(valueOf3);
        v.append(",mPinsBlobLen=");
        v.append(i);
        v.append("}");
        return v.toString();
    }
}
