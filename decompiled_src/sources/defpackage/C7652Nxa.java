package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.regex.Pattern;

/* renamed from: Nxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7652Nxa extends BroadcastReceiver {
    public static final IntentFilter d = new IntentFilter("android.location.PROVIDERS_CHANGED");
    public static final Pattern e = Pattern.compile("android.location.PROVIDERS_CHANGED");
    public final C9283Qxa a;
    public final PublishSubject b;
    public final PublishSubject c;

    public C7652Nxa(C9283Qxa c9283Qxa) {
        this.a = c9283Qxa;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r2 == false) goto L16;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        String action = intent.getAction();
        if (action != null && e.matcher(action).matches()) {
            C9283Qxa c9283Qxa = this.a;
            boolean z2 = false;
            if (c9283Qxa.b()) {
                if (!c9283Qxa.a()) {
                    try {
                        z = ((LocationManager) c9283Qxa.e.getValue()).isProviderEnabled("network");
                    } catch (RuntimeException unused) {
                        z = false;
                    }
                }
                z2 = true;
            }
            this.b.onNext(Boolean.valueOf(z2));
        }
    }
}
