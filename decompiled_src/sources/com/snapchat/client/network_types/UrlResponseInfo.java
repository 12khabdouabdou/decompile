package com.snapchat.client.network_types;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class UrlResponseInfo {
    final ArrayList<Header> mAllHeadersList;
    final long mDecompressedReceivedPayloadByteCount;
    final int mHttpStatusCode;
    final String mHttpStatusText;
    final String mNegotiatedProtocol;
    final String mProxyServer;
    final long mReceivedByteCount;
    final String mUrl;
    final ArrayList<String> mUrlChain;
    final boolean mWasCached;

    public UrlResponseInfo(String str, ArrayList<String> arrayList, int i, String str2, ArrayList<Header> arrayList2, boolean z, String str3, String str4, long j, long j2) {
        this.mUrl = str;
        this.mUrlChain = arrayList;
        this.mHttpStatusCode = i;
        this.mHttpStatusText = str2;
        this.mAllHeadersList = arrayList2;
        this.mWasCached = z;
        this.mNegotiatedProtocol = str3;
        this.mProxyServer = str4;
        this.mReceivedByteCount = j;
        this.mDecompressedReceivedPayloadByteCount = j2;
    }

    public ArrayList<Header> getAllHeadersList() {
        return this.mAllHeadersList;
    }

    public long getDecompressedReceivedPayloadByteCount() {
        return this.mDecompressedReceivedPayloadByteCount;
    }

    public int getHttpStatusCode() {
        return this.mHttpStatusCode;
    }

    public String getHttpStatusText() {
        return this.mHttpStatusText;
    }

    public String getNegotiatedProtocol() {
        return this.mNegotiatedProtocol;
    }

    public String getProxyServer() {
        return this.mProxyServer;
    }

    public long getReceivedByteCount() {
        return this.mReceivedByteCount;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public ArrayList<String> getUrlChain() {
        return this.mUrlChain;
    }

    public boolean getWasCached() {
        return this.mWasCached;
    }

    public String toString() {
        String str = this.mUrl;
        String valueOf = String.valueOf(this.mUrlChain);
        int i = this.mHttpStatusCode;
        String str2 = this.mHttpStatusText;
        String valueOf2 = String.valueOf(this.mAllHeadersList);
        boolean z = this.mWasCached;
        String str3 = this.mNegotiatedProtocol;
        String str4 = this.mProxyServer;
        long j = this.mReceivedByteCount;
        long j2 = this.mDecompressedReceivedPayloadByteCount;
        StringBuilder v = DM4.v("UrlResponseInfo{mUrl=", str, ",mUrlChain=", valueOf, ",mHttpStatusCode=");
        AbstractC30628mG8.w(v, i, ",mHttpStatusText=", str2, ",mAllHeadersList=");
        G0.g(v, valueOf2, ",mWasCached=", z, ",mNegotiatedProtocol=");
        AbstractC30628mG8.x(v, str3, ",mProxyServer=", str4, ",mReceivedByteCount=");
        v.append(j);
        return AbstractC8351Pej.f(j2, ",mDecompressedReceivedPayloadByteCount=", "}", v);
    }
}
