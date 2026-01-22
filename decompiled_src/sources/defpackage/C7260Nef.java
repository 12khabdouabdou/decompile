package defpackage;

import com.snapchat.client.client_attestation.ArgosEvent;
import com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger;
import com.snapchat.client.client_attestation.ArgosRefresReason;
import com.snapchat.client.client_attestation.ArgosTokenRefreshEvent;

/* renamed from: Nef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7260Nef extends ArgosPlatformBlizzardLogger {
    public final XZ5 a;

    public C7260Nef(XZ5 xz5) {
        this.a = xz5;
    }

    @Override // com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger
    public final void logArgosEvent(ArgosEvent argosEvent) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        M60 m60 = new M60();
        m60.j = Long.valueOf(argosEvent.getMode().ordinal());
        m60.k = argosEvent.getPath();
        m60.l = Long.valueOf(argosEvent.getReturnedHeader().ordinal());
        m60.m = Long.valueOf(argosEvent.getLatencyMs());
        m60.n = argosEvent.getRequestId();
        m60.q = Long.valueOf(argosEvent.getSignatureLatencyMs());
        m60.o = Long.valueOf(argosEvent.getArgosTokenType());
        m60.p = Boolean.valueOf(argosEvent.getTokenInCache());
        interfaceC7706Oa1.e(m60);
    }

    @Override // com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger
    public final void logArgosRefreshEvent(ArgosTokenRefreshEvent argosTokenRefreshEvent) {
        int i;
        U60 u60;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        W60 w60 = new W60();
        w60.j = Boolean.valueOf(argosTokenRefreshEvent.getIsSuccessful());
        ArgosRefresReason reason = argosTokenRefreshEvent.getReason();
        if (reason == null) {
            i = -1;
        } else {
            i = AbstractC6716Mef.a[reason.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    u60 = U60.PREEMPTIVE_REFRESH;
                } else {
                    throw new RuntimeException();
                }
            } else {
                u60 = U60.BLOCKING_REFRESH;
            }
        } else {
            u60 = U60.PREWARMING;
        }
        w60.k = u60;
        w60.m = Long.valueOf(argosTokenRefreshEvent.getPayloadGenerationLatencyMs());
        w60.l = Long.valueOf(argosTokenRefreshEvent.getLatencyMs());
        interfaceC7706Oa1.e(w60);
    }
}
