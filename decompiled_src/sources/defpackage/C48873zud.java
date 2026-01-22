package defpackage;

import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: zud, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48873zud implements PrivilegedExceptionAction {
    public final /* synthetic */ int a;

    @Override // java.security.PrivilegedExceptionAction
    public final Object run() {
        switch (this.a) {
            case 0:
                return SSLEngine.class.getMethod("getApplicationProtocol", null);
            case 1:
                return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            default:
                return SSLSocket.class.getMethod("getApplicationProtocol", null);
        }
    }
}
