package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import defpackage.AbstractC2032Dq9;
import defpackage.C1125Bz1;
import defpackage.C27500jvc;
import defpackage.C4086Hic;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.UsedByReflection;
import org.chromium.net.ProxyChangeListener;

@UsedByReflection
/* loaded from: classes.dex */
public class ProxyChangeListener {
    public final Looper a;
    public final Handler b;
    public long c;
    public ProxyReceiver d;
    public C1125Bz1 e;

    @UsedByReflection
    /* loaded from: classes.dex */
    public class ProxyReceiver extends BroadcastReceiver {
        public static final /* synthetic */ int b = 0;

        public ProxyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        @UsedByReflection
        public void onReceive(Context context, final Intent intent) {
            if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                Runnable runnable = new Runnable() { // from class: org.chromium.net.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        C27500jvc a;
                        int i = ProxyChangeListener.ProxyReceiver.b;
                        ProxyChangeListener.ProxyReceiver proxyReceiver = ProxyChangeListener.ProxyReceiver.this;
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            a = null;
                        } else {
                            a = C27500jvc.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
                        }
                        ProxyChangeListener.this.a(a);
                    }
                };
                ProxyChangeListener proxyChangeListener = ProxyChangeListener.this;
                if (proxyChangeListener.a == Looper.myLooper()) {
                    runnable.run();
                } else {
                    proxyChangeListener.b.post(runnable);
                }
            }
        }
    }

    private ProxyChangeListener() {
        Looper myLooper = Looper.myLooper();
        this.a = myLooper;
        this.b = new Handler(myLooper);
    }

    @CalledByNative
    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    @CalledByNative
    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    public final void a(C27500jvc c27500jvc) {
        if (this.c == 0) {
            return;
        }
        if (c27500jvc != null) {
            C4086Hic.i().l(this.c, this, (String) c27500jvc.c, c27500jvc.b, (String) c27500jvc.t, (String[]) c27500jvc.X);
        } else {
            C4086Hic.i().k(this.c, this);
        }
    }

    @CalledByNative
    public void start(long j) {
        this.c = j;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        ProxyReceiver proxyReceiver = new ProxyReceiver();
        this.d = proxyReceiver;
        if (Build.VERSION.SDK_INT < 23) {
            AbstractC2032Dq9.Q(AbstractC2032Dq9.g, proxyReceiver, intentFilter);
            return;
        }
        AbstractC2032Dq9.Q(AbstractC2032Dq9.g, proxyReceiver, new IntentFilter());
        C1125Bz1 c1125Bz1 = new C1125Bz1(this);
        this.e = c1125Bz1;
        AbstractC2032Dq9.Q(AbstractC2032Dq9.g, c1125Bz1, intentFilter);
    }

    @CalledByNative
    public void stop() {
        this.c = 0L;
        AbstractC2032Dq9.g.unregisterReceiver(this.d);
        C1125Bz1 c1125Bz1 = this.e;
        if (c1125Bz1 != null) {
            AbstractC2032Dq9.g.unregisterReceiver(c1125Bz1);
        }
        this.d = null;
        this.e = null;
    }
}
