package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;

/* renamed from: cTi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17530cTi extends ContentObserver {
    public final /* synthetic */ ContentResolver a;
    public final /* synthetic */ C21551fTi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17530cTi(C21551fTi c21551fTi, Handler handler, ContentResolver contentResolver) {
        super(handler);
        this.b = c21551fTi;
        this.a = contentResolver;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        if (android.provider.Settings.Global.getInt(r2.a, "navigationbar_hide_bar_enabled") == 1) goto L8;
     */
    @Override // android.database.ContentObserver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onChange(boolean z) {
        boolean z2;
        C21551fTi c21551fTi = this.b;
        try {
            z2 = true;
        } catch (Settings.SettingNotFoundException unused) {
        }
        z2 = false;
        c21551fTi.a = z2;
    }
}
