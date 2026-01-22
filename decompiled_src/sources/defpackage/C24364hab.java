package defpackage;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: hab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24364hab {
    public final C12718Xfi a;
    public final Handler b;
    public final C12718Xfi c;

    public C24364hab() {
        C12718Xfi c12718Xfi = new C12718Xfi(new C21691fab(this, 1));
        this.a = c12718Xfi;
        this.b = new Handler(((HandlerThread) c12718Xfi.getValue()).getLooper());
        this.c = new C12718Xfi(new C21691fab(this, 0));
    }
}
