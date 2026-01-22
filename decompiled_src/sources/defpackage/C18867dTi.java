package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;

/* renamed from: dTi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18867dTi extends ContentObserver {
    public final /* synthetic */ ContentResolver a;
    public final /* synthetic */ Application b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C21551fTi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18867dTi(C21551fTi c21551fTi, Handler handler, ContentResolver contentResolver, Application application, int i) {
        super(handler);
        this.d = c21551fTi;
        this.a = contentResolver;
        this.b = application;
        this.c = i;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        boolean z2;
        C21551fTi c21551fTi = this.d;
        ContentResolver contentResolver = this.a;
        if (Build.VERSION.SDK_INT >= 29 && AbstractC23706h56.b("samsung")) {
            if (Settings.Global.getInt(contentResolver, "navigation_bar_gesture_hint") == 0) {
                z2 = true;
                c21551fTi.b = z2;
                c21551fTi.c = C21551fTi.a(this.b, this.c);
            }
        }
        z2 = false;
        c21551fTi.b = z2;
        c21551fTi.c = C21551fTi.a(this.b, this.c);
    }
}
