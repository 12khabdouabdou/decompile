package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: wLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C44110wLb {
    private final Context a;
    private final C21378fLb b;
    private final boolean c;
    private final int d;
    private final int e;
    public View f;
    public boolean h;
    public InterfaceC48119zLb i;
    public AbstractC41436uLb j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    private final PopupWindow.OnDismissListener l = new C42773vLb(this);

    public C44110wLb(int i, int i2, C21378fLb c21378fLb, Context context, View view, boolean z) {
        this.a = context;
        this.b = c21378fLb;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final AbstractC41436uLb a() {
        AbstractC41436uLb viewOnKeyListenerC35464psh;
        if (this.j == null) {
            Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= this.a.getResources().getDimensionPixelSize(R.dimen.f28300_resource_name_obfuscated_res_0x7f070016)) {
                viewOnKeyListenerC35464psh = new ViewOnKeyListenerC31435ms2(this.a, this.f, this.d, this.e, this.c);
            } else {
                Context context = this.a;
                viewOnKeyListenerC35464psh = new ViewOnKeyListenerC35464psh(this.d, this.e, this.b, context, this.f, this.c);
            }
            viewOnKeyListenerC35464psh.j(this.b);
            viewOnKeyListenerC35464psh.r(this.l);
            viewOnKeyListenerC35464psh.l(this.f);
            viewOnKeyListenerC35464psh.e(this.i);
            viewOnKeyListenerC35464psh.m(this.h);
            viewOnKeyListenerC35464psh.p(this.g);
            this.j = viewOnKeyListenerC35464psh;
        }
        return this.j;
    }

    public final boolean b() {
        AbstractC41436uLb abstractC41436uLb = this.j;
        if (abstractC41436uLb != null && abstractC41436uLb.a()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        AbstractC41436uLb a = a();
        a.s(z2);
        if (z) {
            int i3 = this.g;
            View view = this.f;
            WeakHashMap weakHashMap = DIj.a;
            if ((Gravity.getAbsoluteGravity(i3, view.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i4 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.a = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        a.n();
    }
}
