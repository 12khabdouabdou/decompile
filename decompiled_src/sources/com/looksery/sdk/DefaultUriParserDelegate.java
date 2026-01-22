package com.looksery.sdk;

import android.net.Uri;
import com.looksery.sdk.listener.UriParserDelegate;

/* loaded from: classes2.dex */
public final class DefaultUriParserDelegate implements UriParserDelegate {
    @Override // com.looksery.sdk.listener.UriParserDelegate
    public String getHost(String str) {
        try {
            String host = Uri.parse(str).getHost();
            if (host == null) {
                return "";
            }
            return host;
        } catch (Exception unused) {
            return "";
        }
    }
}
