package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: mc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnTouchListenerC31085mc4 implements View.OnTouchListener {
    public final /* synthetic */ C15984bJe X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C36437qc4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C15984bJe t;

    public ViewOnTouchListenerC31085mc4(boolean z, C36437qc4 c36437qc4, boolean z2, C15984bJe c15984bJe, C15984bJe c15984bJe2, View view) {
        this.a = z;
        this.b = c36437qc4;
        this.c = z2;
        this.t = c15984bJe;
        this.X = c15984bJe2;
        this.Y = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = 5;
        int actionMasked = motionEvent.getActionMasked();
        C15984bJe c15984bJe = this.X;
        C15984bJe c15984bJe2 = this.t;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = this.a;
        C36437qc4 c36437qc4 = this.b;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2 && z3) {
                    View view2 = this.Y;
                    view2.setX((motionEvent.getX() - c15984bJe2.a) + view2.getX());
                    view2.setY((motionEvent.getY() - c15984bJe.a) + view2.getY());
                    return true;
                }
            } else {
                if (z3) {
                    c36437qc4.getClass();
                    LZj.V(c36437qc4.d.i(), new VW3(6, new C7181Nb(z2, c36437qc4, i)), c36437qc4.e);
                }
                if (this.c) {
                    String string = view.getContext().getString(R.string.creative_kit_toast_message);
                    Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i2 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = string;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = string;
                    c36437qc4.b.b(c47952zDc.a());
                }
                c36437qc4.g++;
                view.performClick();
                return true;
            }
        } else if (z3) {
            c36437qc4.getClass();
            LZj.V(c36437qc4.d.i(), new VW3(6, new C7181Nb(z, c36437qc4, i)), c36437qc4.e);
            c15984bJe2.a = motionEvent.getX();
            c15984bJe.a = motionEvent.getY();
        }
        return true;
    }
}
