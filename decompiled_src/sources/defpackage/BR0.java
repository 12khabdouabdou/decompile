package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public final class BR0 extends IL3 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BR0(XL3 xl3, int i) {
        super(xl3);
        this.b = i;
    }

    @Override // defpackage.IL3
    public final int a() {
        switch (this.b) {
            case 0:
                return 6;
            case 1:
                return 5;
            case 2:
                return 7;
            case 3:
                return 7;
            default:
                return 9;
        }
    }

    @Override // defpackage.IL3
    public final boolean b(C19599e0k c19599e0k) {
        switch (this.b) {
            case 0:
                return c19599e0k.j.b;
            case 1:
                return c19599e0k.j.d;
            case 2:
                if (c19599e0k.j.a == 2) {
                    return true;
                }
                return false;
            case 3:
                int i = c19599e0k.j.a;
                if (i != 3 && (Build.VERSION.SDK_INT < 30 || i != 6)) {
                    return false;
                }
                return true;
            default:
                return c19599e0k.j.e;
        }
    }

    @Override // defpackage.IL3
    public final boolean c(Object obj) {
        switch (this.b) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                return !((Boolean) obj).booleanValue();
            case 2:
                C5962Kuc c5962Kuc = (C5962Kuc) obj;
                int i = Build.VERSION.SDK_INT;
                boolean z = c5962Kuc.a;
                if (i < 26 ? !z : !(z && c5962Kuc.b)) {
                    return true;
                }
                return false;
            case 3:
                C5962Kuc c5962Kuc2 = (C5962Kuc) obj;
                if (c5962Kuc2.a && !c5962Kuc2.c) {
                    return false;
                }
                return true;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
