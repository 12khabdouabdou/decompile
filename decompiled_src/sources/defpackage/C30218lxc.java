package defpackage;

import android.graphics.Rect;

/* renamed from: lxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30218lxc implements UX {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C30218lxc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.UX
    public final Rect a(Rect rect) {
        int i;
        switch (this.a) {
            case 0:
                Rect rect2 = new Rect(rect);
                C4555If2 c4555If2 = (C4555If2) this.b;
                Integer num = (Integer) c4555If2.b.d1();
                if (num == null) {
                    num = c4555If2.a.e();
                }
                int i2 = rect2.bottom;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                rect2.bottom = i2 + i;
                return rect2;
            default:
                Rect rect3 = new Rect(rect);
                ((SIi) this.b).getClass();
                rect3.top = 0;
                return rect3;
        }
    }
}
