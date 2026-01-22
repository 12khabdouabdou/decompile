package com.snap.talk.core.telecom;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.PhoneAccountHandle;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C13386Yli;
import defpackage.C20625emi;
import defpackage.C29960lli;
import defpackage.C30706mK3;
import defpackage.C32044nK3;
import defpackage.C34721pK3;
import defpackage.C36058qK3;
import defpackage.D45;
import defpackage.D7j;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes.dex */
public final class SnapConnectionService extends ConnectionService {
    public D45 a;
    public Subject b;

    public final C13386Yli a(Bundle bundle) {
        Context applicationContext;
        String string = bundle.getString("conversationId");
        boolean z = bundle.getBoolean("isGroup", false);
        if (string != null) {
            C29960lli c29960lli = new C29960lli(string, z);
            String string2 = bundle.getString("displayName");
            if (string2 == null) {
                D7j.f(1, null).g(new Object[0]);
                applicationContext = getApplicationContext();
                string2 = applicationContext.getString(R.string.unknown_snapchatter);
            }
            return new C13386Yli(c29960lli, string2, bundle.getBoolean("startWithVideo", false));
        }
        throw new IllegalArgumentException();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        D7j.c().g(new Object[0]);
        AbstractC1490Cq9.x0(this);
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        Context applicationContext;
        extras = connectionRequest.getExtras();
        if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
            extras2 = connectionRequest.getExtras();
        }
        C13386Yli a = a(extras2);
        D45 d45 = this.a;
        if (d45 != null) {
            applicationContext = getApplicationContext();
            C20625emi a2 = d45.a(applicationContext, a);
            Subject subject = this.b;
            if (subject != null) {
                subject.onNext(new C32044nK3(a.a(), a2));
                return a2;
            }
            AbstractC2032Dq9.T("resultSubject");
            throw null;
        }
        AbstractC2032Dq9.T("connectionFactory");
        throw null;
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        extras = connectionRequest.getExtras();
        if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
            extras2 = connectionRequest.getExtras();
        }
        Subject subject = this.b;
        if (subject != null) {
            String string = extras2.getString("conversationId");
            boolean z = extras2.getBoolean("isGroup", false);
            if (string != null) {
                subject.onNext(new C30706mK3(new C29960lli(string, z)));
                return;
            }
            throw new IllegalArgumentException();
        }
        AbstractC2032Dq9.T("resultSubject");
        throw null;
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        Context applicationContext;
        Uri address;
        extras = connectionRequest.getExtras();
        if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS")) == null) {
            extras2 = connectionRequest.getExtras();
        }
        D45 d45 = this.a;
        if (d45 != null) {
            applicationContext = getApplicationContext();
            C20625emi a = d45.a(applicationContext, a(extras2));
            Subject subject = this.b;
            if (subject != null) {
                address = connectionRequest.getAddress();
                subject.onNext(new C36058qK3(address, a));
                return a;
            }
            AbstractC2032Dq9.T("resultSubject");
            throw null;
        }
        AbstractC2032Dq9.T("connectionFactory");
        throw null;
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Uri address;
        Subject subject = this.b;
        if (subject != null) {
            address = connectionRequest.getAddress();
            subject.onNext(new C34721pK3(address));
        } else {
            AbstractC2032Dq9.T("resultSubject");
            throw null;
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        D7j.c().g(new Object[0]);
    }
}
