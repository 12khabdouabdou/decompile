package androidx.core.telecom.internal;

import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.PhoneAccountHandle;
import defpackage.AbstractC22953gX;
import defpackage.C32913ny9;
import defpackage.C38187rv;
import defpackage.C40862tv;
import defpackage.Jrk;
import defpackage.PN1;
import defpackage.ZH8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class JetpackConnectionService extends ConnectionService {
    public static final ArrayList a = new ArrayList();

    public static Connection a(ConnectionRequest connectionRequest, int i) {
        int connectionCapabilities;
        C32913ny9 c = c(connectionRequest);
        if (c == null) {
            return null;
        }
        ParcelUuid.fromString(UUID.randomUUID().toString());
        PN1 pn1 = new PN1(c.b, c.c, c.d, c.e, c.g, c.h, c.i, c.j, c.k, c.l, c.m);
        pn1.setCallerDisplayName(c.c.a.toString(), 1);
        pn1.setAddress(c.c.b, 1);
        Bundle bundle = new Bundle();
        bundle.putBoolean("android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED", true);
        pn1.putExtras(bundle);
        if (i == 2) {
            pn1.setDialing();
        } else {
            pn1.setRinging();
        }
        if (c.c.d == 2) {
            pn1.setVideoState(3);
        } else {
            pn1.setVideoState(0);
        }
        pn1.setConnectionCapabilities(1052416);
        c.c.getClass();
        if (Jrk.d(2, 0)) {
            connectionCapabilities = pn1.getConnectionCapabilities();
            pn1.setConnectionCapabilities(connectionCapabilities | 3);
        }
        pn1.setAudioModeIsVoip(true);
        c.f.b0(new C40862tv(pn1));
        a.remove(c);
        return pn1;
    }

    public static C32913ny9 b(ConnectionRequest connectionRequest) {
        PhoneAccountHandle accountHandle;
        boolean equals;
        Iterator it = a.iterator();
        while (it.hasNext()) {
            C32913ny9 c32913ny9 = (C32913ny9) it.next();
            accountHandle = connectionRequest.getAccountHandle();
            equals = accountHandle.equals(c32913ny9.c.e);
            if (equals) {
                return c32913ny9;
            }
        }
        return null;
    }

    public static C32913ny9 c(ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        String string;
        extras = connectionRequest.getExtras();
        if (extras != null) {
            extras2 = connectionRequest.getExtras();
            if (extras2.containsKey("android.telecom.extra.INCOMING_CALL_EXTRAS")) {
                Bundle bundle = extras2.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS");
                if (bundle == null) {
                    string = "requestIdMatcher KEY NOT FOUND";
                } else {
                    string = bundle.getString("JetpackConnectionService_requestIdMatcher_key", "requestIdMatcher KEY NOT FOUND");
                }
            } else {
                string = extras2.getString("JetpackConnectionService_requestIdMatcher_key", "requestIdMatcher KEY NOT FOUND");
            }
            if (string.equals("requestIdMatcher KEY NOT FOUND")) {
                return b(connectionRequest);
            }
            Iterator it = a.iterator();
            while (it.hasNext()) {
                C32913ny9 c32913ny9 = (C32913ny9) it.next();
                if (c32913ny9.a.equals(string)) {
                    return c32913ny9;
                }
            }
            return b(connectionRequest);
        }
        return null;
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Connection createFailedConnection;
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        if (connectionRequest == null) {
            AbstractC22953gX.m();
            createFailedConnection = Connection.createFailedConnection(ZH8.j());
            return createFailedConnection;
        }
        return a(connectionRequest, 1);
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        if (connectionRequest != null) {
            C32913ny9 c = c(connectionRequest);
            a.remove(c);
            if (c != null) {
                c.f.b0(new C38187rv(1));
            }
        }
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Connection createFailedConnection;
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        if (connectionRequest == null) {
            AbstractC22953gX.m();
            createFailedConnection = Connection.createFailedConnection(ZH8.j());
            return createFailedConnection;
        }
        return a(connectionRequest, 2);
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        if (connectionRequest != null) {
            C32913ny9 c = c(connectionRequest);
            a.remove(c);
            if (c != null) {
                c.f.b0(new C38187rv(1));
            }
        }
    }
}
