package defpackage;

import android.hardware.camera2.CameraDevice;
import android.view.Surface;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class S13 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public S13(T13 t13, String str, String str2, String str3, int i) {
        this.a = 0;
        this.t = t13;
        this.c = str;
        this.X = str2;
        this.Y = str3;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Object obj = this.X;
        int i = this.b;
        Object obj2 = this.Y;
        Object obj3 = this.c;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                T13 t13 = (T13) obj4;
                C36254qTb d = LZj.d(N03.F0, T13.a(t13, (String) obj3));
                d.d("expected_type", (String) obj);
                d.d("actual_type", (String) obj2);
                d.c("config_int_id", Integer.valueOf(i));
                t13.d().d(d, 1L);
                return;
            case 1:
                H53 h53 = (H53) obj4;
                XZ5 xz5 = h53.c;
                if (i == 1) {
                    String str2 = (String) obj3;
                    if (str2 == null || (str = "noNetwork.".concat(str2)) == null) {
                        str = "noNetwork";
                    }
                } else {
                    str = "unknown";
                }
                H53.c(h53, xz5, 2, str, 2);
                h53.g(h53.d, (C17236cFe) obj, 6, Integer.valueOf(i), (Long) obj2);
                return;
            case 2:
                C4851It6 c4851It6 = (C4851It6) obj4;
                ((KT1) c4851It6.b).getClass();
                B1g b1g = (B1g) obj3;
                ((CameraDevice) c4851It6.c).createExtensionSession(SQ3.f(i, ((InterfaceC17494cS1) c4851It6.Y).y().c(new C34359p36((C16139bR1) c4851It6.t, 8, b1g.d)), new QQ6(1, c4851It6), new A17(c4851It6, b1g, (Surface) obj, (C36203qR1) obj2)));
                return;
            case 3:
                for (int i2 = 0; i2 < i; i2++) {
                    View view = (View) ((ArrayList) obj4).get(i2);
                    String str3 = (String) ((ArrayList) obj3).get(i2);
                    WeakHashMap weakHashMap = DIj.a;
                    AbstractC40045tIj.v(view, str3);
                    AbstractC40045tIj.v((View) ((ArrayList) obj).get(i2), (String) ((ArrayList) obj2).get(i2));
                }
                return;
            default:
                C38012rn0 c38012rn0 = ((C45048x2k) obj4).Y;
                FrameLayout frameLayout = (FrameLayout) obj3;
                View view2 = new View(frameLayout.getContext());
                C37591rTb c37591rTb = (C37591rTb) obj2;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view2.getResources().getDisplayMetrics().widthPixels, (int) ((c37591rTb.b / c37591rTb.a) * view2.getResources().getDisplayMetrics().widthPixels));
                layoutParams.gravity = 16;
                view2.setLayoutParams(layoutParams);
                view2.setBackgroundColor(i);
                frameLayout.addView(view2);
                ((View) obj).bringToFront();
                return;
        }
    }

    public S13(C45048x2k c45048x2k, FrameLayout frameLayout, View view, int i, C37591rTb c37591rTb) {
        this.a = 4;
        this.t = c45048x2k;
        this.c = frameLayout;
        this.X = view;
        this.b = i;
        this.Y = c37591rTb;
    }

    public /* synthetic */ S13(Object obj, int i, Object obj2, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.t = obj;
        this.b = i;
        this.c = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    public S13(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = 3;
        this.b = i;
        this.t = arrayList;
        this.c = arrayList2;
        this.X = arrayList3;
        this.Y = arrayList4;
    }
}
