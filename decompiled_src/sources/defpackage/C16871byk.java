package defpackage;

import android.os.Bundle;
import android.util.Log;

/* renamed from: byk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16871byk {
    public final int a;
    public final C16650boi b = new C16650boi();
    public final int c;
    public final Bundle d;
    public final /* synthetic */ int e;

    public C16871byk(int i, int i2, Bundle bundle, int i3) {
        this.e = i3;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(C23121geg c23121geg) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            c23121geg.toString();
        }
        this.b.a(c23121geg);
    }

    public final String toString() {
        return "Request { what=" + this.c + " id=" + this.a + " oneWay=" + a() + "}";
    }
}
