package androidx.fragment.app;

import android.os.Handler;
import defpackage.AbstractC2032Dq9;
import defpackage.YG7;

/* loaded from: classes.dex */
public abstract class i extends YG7 {
    public final FragmentActivity a;
    public final FragmentActivity b;
    public final Handler c;
    public final k d;

    public i(FragmentActivity fragmentActivity) {
        Handler handler = fragmentActivity.c;
        this.d = new k();
        this.a = fragmentActivity;
        this.b = fragmentActivity;
        AbstractC2032Dq9.p(handler, "handler == null");
        this.c = handler;
    }
}
