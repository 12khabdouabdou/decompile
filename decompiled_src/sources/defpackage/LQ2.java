package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public class LQ2 extends C6498Lu6 {
    public static final /* synthetic */ int R0 = 0;
    public boolean N0;
    public boolean O0;
    public Function1 P0;
    public Function1 Q0;

    public LQ2(Context context, int i) {
        super(new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1), 0, 6);
        K(I0j.s(context.getTheme(), i == -1 ? R.attr.f3080_resource_name_obfuscated_res_0x7f0400c5 : i));
        this.J0 = true;
        M(C6498Lu6.J(true, false, false));
        this.O0 = true;
        this.Q0 = C0583Az2.A0;
    }

    public boolean Q() {
        return this.N0;
    }

    public void R(boolean z) {
        if (this.N0 != z) {
            this.N0 = z;
            M(C6498Lu6.J(this.O0, Q(), this.I0));
            Function1 function1 = this.P0;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(z));
            }
        }
    }

    @Override // defpackage.C6498Lu6, defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && motionEvent.getAction() == 1) {
            if (!((Boolean) this.Q0.invoke(Boolean.valueOf(Q()))).booleanValue()) {
                return false;
            }
            R(!Q());
            View view = this.v0;
            if (view != null) {
                view.playSoundEffect(0);
            }
        }
        return onTouchEvent;
    }
}
