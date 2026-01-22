package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: gi4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23197gi4 implements InterfaceC16051bMi {
    public final GestureDetector a;
    public final W4 b;
    public final InterfaceC14452aA8 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public EnumC10152Sn h = EnumC10152Sn.UNKNOWN;
    public EnumC39481st i = EnumC39481st.e0;
    public boolean j;
    public MotionEvent k;

    public C23197gi4(GestureDetector gestureDetector, W4 w4, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = gestureDetector;
        this.b = w4;
        this.c = interfaceC14452aA8;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        String str;
        Number valueOf;
        String str2;
        String str3;
        if (this.i == EnumC39481st.c && this.g) {
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.SSF_ON_TOUCH, "ad_product", this.h);
            String str4 = "scb";
            if (!this.j) {
                str = "scb";
            } else {
                str = "exb";
            }
            W.d("browser_type", str);
            W.d("state", String.valueOf(motionEvent.getAction()));
            InterfaceC14452aA8 interfaceC14452aA8 = this.c;
            interfaceC14452aA8.d(W, 1L);
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    MotionEvent motionEvent2 = this.k;
                    if (motionEvent2 != null) {
                        float abs = Math.abs(motionEvent.getRawX() - motionEvent2.getRawX());
                        float abs2 = Math.abs(motionEvent.getRawY() - motionEvent2.getRawY());
                        if (abs2 == 0.0f) {
                            valueOf = 0;
                        } else if (abs == 0.0f) {
                            valueOf = 1;
                        } else {
                            valueOf = Float.valueOf((abs2 / abs) * 1000);
                        }
                        C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.SSF_ANGLE, "ad_product", this.h);
                        if (!this.j) {
                            str2 = "scb";
                        } else {
                            str2 = "exb";
                        }
                        W2.d("browser_type", str2);
                        interfaceC14452aA8.l(W2, valueOf.longValue());
                        C36254qTb W3 = AbstractC2032Dq9.W(EnumC15844bD.SSF_DELTA_X, "ad_product", this.h);
                        if (!this.j) {
                            str3 = "scb";
                        } else {
                            str3 = "exb";
                        }
                        W3.d("browser_type", str3);
                        interfaceC14452aA8.l(W3, abs);
                        C36254qTb W4 = AbstractC2032Dq9.W(EnumC15844bD.SSF_DELTA_Y, "ad_product", this.h);
                        if (this.j) {
                            str4 = "exb";
                        }
                        W4.d("browser_type", str4);
                        interfaceC14452aA8.l(W4, abs2);
                    }
                    this.k = null;
                }
            } else {
                this.k = motionEvent;
            }
        }
        return this.a.onTouchEvent(motionEvent);
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        if ((!this.f && !this.d) || this.e) {
            return false;
        }
        int action = motionEvent.getAction();
        GestureDetector gestureDetector = this.a;
        if (action == 0) {
            gestureDetector.onTouchEvent(motionEvent);
            return false;
        }
        return gestureDetector.onTouchEvent(motionEvent);
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        if (((Boolean) this.b.invoke()).booleanValue() && motionEvent.getActionMasked() == 0) {
            return true;
        }
        return false;
    }
}
