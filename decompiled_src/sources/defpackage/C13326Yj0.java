package defpackage;

import android.view.MotionEvent;

/* renamed from: Yj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13326Yj0 implements EId {
    public final /* synthetic */ KP9 a;

    public C13326Yj0(KP9 kp9) {
        this.a = kp9;
    }

    public final boolean a(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent) {
        int i;
        int i2;
        if (enumC3604Gl9 == null) {
            i = -1;
        } else {
            i = AbstractC12783Xj0.a[enumC3604Gl9.ordinal()];
        }
        switch (i) {
            case -1:
                i2 = 0;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
            case 2:
            case 3:
            case 4:
                i2 = 4;
                break;
            case 5:
            case 6:
                i2 = 3;
                break;
        }
        return !this.a.s().a(motionEvent, i2);
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        return a(null, null);
    }
}
