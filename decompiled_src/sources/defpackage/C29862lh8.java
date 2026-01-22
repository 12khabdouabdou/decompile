package defpackage;

import android.content.Context;

/* renamed from: lh8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29862lh8 {
    public final Context a;
    public final int b;
    public C10340Sw c;
    public LB2 d;
    public LB2 e;

    public C29862lh8(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public final InterfaceC16051bMi a() {
        boolean z;
        if (this.d == null && this.e == null) {
            z = false;
        } else {
            z = true;
        }
        if (this.c != null) {
            if (!z) {
                z = true;
            } else {
                throw new IllegalStateException("Gestures cannot have an action listener and completeAndDo since completeAndDo will immediately dismiss.");
            }
        }
        if (z) {
            int L = AbstractC30172lva.L(this.b);
            if (L != 0) {
                if (L == 1) {
                    C39706t33 c39706t33 = new C39706t33();
                    c39706t33.b = new WA7(17, this);
                    return c39706t33;
                }
                throw new RuntimeException();
            }
            W04 w04 = new W04(this.a, new C24080hMi(15));
            w04.a(new C28525kh8(0, this));
            return w04;
        }
        throw new IllegalStateException("A gesture must have an action handler.");
    }
}
