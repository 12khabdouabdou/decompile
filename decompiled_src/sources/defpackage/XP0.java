package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class XP0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YP0 b;

    public /* synthetic */ XP0(YP0 yp0, int i) {
        this.a = i;
        this.b = yp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                int ordinal = ((EnumC46868yPd) obj).ordinal();
                YP0 yp0 = this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        yp0.c().setVisibility(0);
                        return;
                    }
                    return;
                }
                yp0.c().setVisibility(8);
                return;
            case 1:
                Rect rect = (Rect) obj;
                YP0 yp02 = this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) yp02.c().getLayoutParams();
                marginLayoutParams.topMargin = rect.top;
                marginLayoutParams.bottomMargin = rect.bottom;
                yp02.c().setLayoutParams(marginLayoutParams);
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZP0 zp0 = (ZP0) this.b.b.getValue();
                if (booleanValue) {
                    R77 r77 = zp0.b;
                    if (r77 != null) {
                        r77.c();
                        return;
                    } else {
                        AbstractC2032Dq9.T("animator");
                        throw null;
                    }
                }
                R77 r772 = zp0.b;
                if (r772 != null) {
                    r772.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("animator");
                    throw null;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ViewGroup c = this.b.c();
                if (booleanValue2) {
                    i = 8;
                } else {
                    i = 0;
                }
                c.setVisibility(i);
                return;
        }
    }
}
