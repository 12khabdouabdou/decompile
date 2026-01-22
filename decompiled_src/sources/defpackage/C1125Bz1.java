package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.List;
import org.chromium.net.ProxyChangeListener;

/* renamed from: Bz1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1125Bz1 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1125Bz1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        String action;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((AbstractC1667Cz1) obj).j(intent);
                return;
            case 1:
                if (intent != null) {
                    str = intent.getAction();
                } else {
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    C19695e56 c19695e56 = (C19695e56) obj;
                    if (hashCode != -1886648615) {
                        if (hashCode == 1019184907 && str.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                            C19695e56.a(c19695e56, true);
                            return;
                        }
                        return;
                    }
                    if (str.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                        C19695e56.a(c19695e56, false);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                    ProxyChangeListener proxyChangeListener = (ProxyChangeListener) obj;
                    proxyChangeListener.getClass();
                    RunnableC27803k96 runnableC27803k96 = new RunnableC27803k96(proxyChangeListener, 25, intent);
                    if (proxyChangeListener.a == Looper.myLooper()) {
                        runnableC27803k96.run();
                        return;
                    } else {
                        proxyChangeListener.b.post(runnableC27803k96);
                        return;
                    }
                }
                return;
            case 3:
                if (intent != null && (action = intent.getAction()) != null) {
                    int hashCode2 = action.hashCode();
                    C19695e56 c19695e562 = (C19695e56) obj;
                    if (hashCode2 != -2128145023) {
                        if (hashCode2 == -1454123155 && action.equals("android.intent.action.SCREEN_ON")) {
                            c19695e562.getClass();
                            C19695e56.d(c19695e562, false);
                            return;
                        }
                        return;
                    }
                    if (action.equals("android.intent.action.SCREEN_OFF")) {
                        C19695e56.d(c19695e562, true);
                        return;
                    }
                    return;
                }
                return;
            default:
                C46559yAk c46559yAk = (C46559yAk) obj;
                c46559yAk.getClass();
                Bundle bundleExtra = intent.getBundleExtra("session_state");
                if (bundleExtra != null) {
                    C18429d8k f = C18429d8k.f(bundleExtra);
                    c46559yAk.a.e("ListenerRegistryBroadcastReceiver.onReceive: %s", f);
                    c46559yAk.h.getClass();
                    U8k u8k = (U8k) EnumC16828bwk.b.get();
                    if (f.d() == 3 && u8k != null) {
                        List e = f.e();
                        C14112Zue c14112Zue = new C14112Zue(c46559yAk, f, intent, context);
                        if (C27153jfh.e.get() != null) {
                            u8k.d.execute(new RunnableC19686e4j(u8k, e, c14112Zue, false, 16));
                            return;
                        }
                        throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
                    }
                    c46559yAk.f(f);
                    return;
                }
                return;
        }
    }

    public C1125Bz1(ProxyChangeListener proxyChangeListener) {
        this.a = 2;
        this.b = proxyChangeListener;
    }
}
