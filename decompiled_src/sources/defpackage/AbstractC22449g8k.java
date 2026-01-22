package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.internal.a;

/* renamed from: g8k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22449g8k {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ a c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ a f;

    public AbstractC22449g8k(a aVar, int i, Bundle bundle) {
        this.f = aVar;
        Boolean bool = Boolean.TRUE;
        this.c = aVar;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract void a(C29369lK3 c29369lK3);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.c.h0) {
            this.c.h0.remove(this);
        }
    }
}
