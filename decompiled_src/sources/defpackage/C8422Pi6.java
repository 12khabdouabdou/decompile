package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Pi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8422Pi6 extends StackDrawLayout {
    public final int h0;
    public final int i0;
    public final C6498Lu6 j0;
    public final C6498Lu6 k0;
    public final C6498Lu6 l0;
    public AbstractC37275rE9 m0;
    public final C39630szg n0;
    public final C12718Xfi o0;
    public final C6498Lu6 p0;
    public Float q0;
    public Float r0;
    public final C6498Lu6 s0;
    public final C39456sri t0;
    public final C39456sri u0;

    public C8422Pi6(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f38890_resource_name_obfuscated_res_0x7f0705ca) + getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f38880_resource_name_obfuscated_res_0x7f0705c9) + dimensionPixelSize;
        int dimensionPixelSize3 = dimensionPixelSize2 - getResources().getDimensionPixelSize(R.dimen.f56850_resource_name_obfuscated_res_0x7f071076);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.f41070_resource_name_obfuscated_res_0x7f0706ed);
        this.h0 = (int) (dimensionPixelSize4 / 1.1d);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.f38750_resource_name_obfuscated_res_0x7f0705b1);
        this.i0 = dimensionPixelSize5;
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.f38760_resource_name_obfuscated_res_0x7f0705b2);
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 48;
        tc6.d = 1;
        tc6.e = dimensionPixelSize2;
        tc6.f = dimensionPixelSize2;
        C6498Lu6 r = r(tc6, 2);
        r.i0 = "friend_story_circle_thumbnail";
        this.j0 = r;
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 48;
        tc62.d = 1;
        tc62.e = dimensionPixelSize;
        tc62.f = dimensionPixelSize;
        C6498Lu6 r2 = r(tc62, 2);
        r2.i0 = "friend_story_circle_thumbnail_ring";
        this.k0 = r2;
        TC6 tc63 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 48;
        tc63.d = 1;
        tc63.e = dimensionPixelSize3;
        tc63.f = dimensionPixelSize3;
        C6498Lu6 r3 = r(tc63, 4);
        r3.i0 = "avatar_story_replay";
        this.l0 = r3;
        C39630szg c39630szg = new C39630szg(context, null, 6);
        c39630szg.R0 = true;
        this.n0 = c39630szg;
        this.o0 = new C12718Xfi(new C5664Kg6(context, 5, this));
        TC6 tc64 = new TC6(dimensionPixelSize6, dimensionPixelSize5, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 48;
        tc64.d = 1;
        C6498Lu6 r4 = r(tc64, 2);
        r4.K(c39630szg);
        this.p0 = r4;
        TC6 tc65 = new TC6(dimensionPixelSize4, dimensionPixelSize4, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 48;
        tc65.d = 1;
        this.s0 = r(tc65, 2);
        C39456sri b = Ezk.b(this);
        b.i0 = "friend_story_title";
        this.t0 = b;
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 48;
        tc66.d = 3;
        tc66.e = getResources().getDimensionPixelSize(R.dimen.f38900_resource_name_obfuscated_res_0x7f0705cb);
        tc66.f = getResources().getDimensionPixelSize(R.dimen.f38900_resource_name_obfuscated_res_0x7f0705cb);
        this.u0 = i(tc66, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ?? r5;
        C6498Lu6 c6498Lu6 = this.p0;
        if (c6498Lu6.s0 != 0) {
            return false;
        }
        int action = motionEvent.getAction();
        Rect rect = c6498Lu6.q0;
        if (action == 0 && rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.q0 = Float.valueOf(motionEvent.getX());
            this.r0 = Float.valueOf(motionEvent.getY());
            return true;
        }
        if (motionEvent.getAction() == 1 && this.q0 != null && this.r0 != null) {
            this.q0 = null;
            this.r0 = null;
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (r5 = this.m0) != 0) {
                r5.invoke();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
