package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;

/* renamed from: gDj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22556gDj {
    public final C42228uw7 a;
    public final InterfaceC18536dDj b;
    public final ChoreographerFrameCallbackC21219fDj c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Type inference failed for: r0v0, types: [uw7, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22556gDj(Context context) {
        InterfaceC18536dDj interfaceC18536dDj;
        DisplayManager displayManager;
        ?? obj = new Object();
        obj.d = new C40892tw7();
        obj.e = new C40892tw7();
        obj.c = -9223372036854775807L;
        this.a = obj;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            if (AbstractC16717brj.a >= 17 && (displayManager = (DisplayManager) applicationContext.getSystemService("display")) != null) {
                interfaceC18536dDj = new C19882eDj(displayManager);
            } else {
                interfaceC18536dDj = null;
            }
            if (interfaceC18536dDj == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                if (windowManager != null) {
                    interfaceC18536dDj = new C37389rJi(24, windowManager);
                }
            }
            this.b = interfaceC18536dDj;
            this.c = interfaceC18536dDj != null ? ChoreographerFrameCallbackC21219fDj.X : null;
            this.k = -9223372036854775807L;
            this.l = -9223372036854775807L;
            this.f = -1.0f;
            this.i = 1.0f;
            this.j = 0;
        }
        interfaceC18536dDj = null;
        this.b = interfaceC18536dDj;
        this.c = interfaceC18536dDj != null ? ChoreographerFrameCallbackC21219fDj.X : null;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public final void a() {
        Surface surface;
        if (AbstractC16717brj.a >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE && this.h != 0.0f) {
            this.h = 0.0f;
            AbstractC17199cDj.a(surface, 0.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        float f;
        float f2;
        long j;
        if (AbstractC16717brj.a >= 30 && this.e != null) {
            C42228uw7 c42228uw7 = this.a;
            if (((C40892tw7) c42228uw7.d).a()) {
                if (((C40892tw7) c42228uw7.d).a()) {
                    C40892tw7 c40892tw7 = (C40892tw7) c42228uw7.d;
                    long j2 = c40892tw7.e;
                    long j3 = 0;
                    if (j2 != 0) {
                        j3 = c40892tw7.f / j2;
                    }
                    f = (float) (1.0E9d / j3);
                } else {
                    f = -1.0f;
                }
            } else {
                f = this.f;
            }
            float f3 = this.g;
            if (f != f3) {
                if (f != -1.0f && f3 != -1.0f) {
                    if (((C40892tw7) c42228uw7.d).a()) {
                        if (((C40892tw7) c42228uw7.d).a()) {
                            j = ((C40892tw7) c42228uw7.d).f;
                        } else {
                            j = -9223372036854775807L;
                        }
                        if (j >= 5000000000L) {
                            f2 = 0.02f;
                            if (Math.abs(f - this.g) < f2) {
                                return;
                            }
                        }
                    }
                    f2 = 1.0f;
                    if (Math.abs(f - this.g) < f2) {
                    }
                } else if (f == -1.0f && c42228uw7.b < 30) {
                    return;
                }
                this.g = f;
                c(false);
            }
        }
    }

    public final void c(boolean z) {
        Surface surface;
        float f;
        if (AbstractC16717brj.a >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE) {
            if (this.d) {
                float f2 = this.g;
                if (f2 != -1.0f) {
                    f = f2 * this.i;
                    if (!z || this.h != f) {
                        this.h = f;
                        AbstractC17199cDj.a(surface, f);
                    }
                    return;
                }
            }
            f = 0.0f;
            if (!z) {
            }
            this.h = f;
            AbstractC17199cDj.a(surface, f);
        }
    }
}
