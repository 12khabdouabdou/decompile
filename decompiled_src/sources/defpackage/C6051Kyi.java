package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: Kyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6051Kyi {
    public final J04 a;
    public final boolean b;
    public final B73 c;
    public final C12718Xfi d;
    public final RunnableC5508Jyi e;
    public final Handler f = new Handler(Looper.getMainLooper());
    public final C12718Xfi g = new C12718Xfi(new A3i(28, this));
    public float h;
    public float i;
    public final int j;

    /* JADX WARN: Multi-variable type inference failed */
    public C6051Kyi(View view, InterfaceC4966Iyi interfaceC4966Iyi, boolean z, B73 b73) {
        this.a = (J04) interfaceC4966Iyi;
        this.b = z;
        this.c = b73;
        this.d = new C12718Xfi(new C30950mVh(this, 21, view));
        this.e = new RunnableC5508Jyi(this, view, 0);
        this.j = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        view.setOnTouchListener(new ViewOnTouchListenerC13679Za(29, this));
    }
}
