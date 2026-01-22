package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: ov, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34175ov implements InterfaceC38095rqh {
    public final C13920Zla a;
    public final C32837nv b;
    public final C35512pv c;

    public C34175ov(Context context, C10775Tqh c10775Tqh, C13920Zla c13920Zla) {
        int i;
        this.a = c13920Zla;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f42180_resource_name_obfuscated_res_0x7f07079a);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        C13378Yla c13378Yla = new C13378Yla(dimensionPixelSize, dimensionPixelSize, 0, 16, 188);
        c13378Yla.e = dimensionPixelSize2;
        c13378Yla.f = dimensionPixelSize3;
        C32837nv c32837nv = new C32837nv(c13378Yla, c10775Tqh);
        c13920Zla.I(c32837nv);
        this.b = c32837nv;
        C13378Yla c13378Yla2 = new C13378Yla(-2, -2, (int) context.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), 8388611, 180);
        C24745hri c24745hri = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri.h = context.getResources().getDimension(R.dimen.f34180_resource_name_obfuscated_res_0x7f070359);
        c24745hri.f = AbstractC31823n9f.l(context, R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
        c24745hri.d = Integer.valueOf(R.font.f86860_resource_name_obfuscated_res_0x7f090002);
        C35512pv c35512pv = new C35512pv(c13378Yla2, c24745hri, c10775Tqh);
        c35512pv.Y(1);
        c13920Zla.I(c35512pv);
        this.c = c35512pv;
        if (I0j.x(context.getTheme())) {
            i = R.drawable.f69220_resource_name_obfuscated_res_0x7f0801c0;
        } else {
            i = R.drawable.f69230_resource_name_obfuscated_res_0x7f0801c1;
        }
        c13920Zla.w(context.getDrawable(i));
        c13920Zla.C(8);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final Rect b() {
        return this.a.q0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void c(AbstractC48847zt9 abstractC48847zt9) {
        this.a.p0 = abstractC48847zt9;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int d() {
        return this.a.j0.f;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void draw(Canvas canvas) {
        this.a.draw(canvas);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int e() {
        return this.a.j0.g;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void f(int i) {
        this.a.f(i);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void g(int i) {
        this.a.g(i);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final CharSequence getContentDescription() {
        return this.a.g0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getId() {
        return this.a.Y;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredHeight() {
        return this.a.o0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredState() {
        return this.a.getMeasuredState();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredWidth() {
        return this.a.n0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final InterfaceC10871Tv9 getParent() {
        return this.a.p0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final Object getTag() {
        return this.a.i0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getVisibility() {
        return this.a.s0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int h() {
        return this.a.j0.h;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean isImportantForAccessibility() {
        return this.a.h0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final InterfaceC38095rqh j(int i, int i2) {
        return this.a.j(i, i2);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void k(int i) {
        this.a.k(i);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void layout(int i, int i2, int i3, int i4) {
        this.a.layout(i, i2, i3, i4);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final float m() {
        return this.a.k0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void measure(int i, int i2) {
        this.a.measure(i, i2);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final TC6 n() {
        return this.a.j0;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void onAttachedToWindow() {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void onDetachedFromWindow() {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.a.getClass();
        return false;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int p() {
        return this.a.j0.e;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void q(View view) {
        this.a.q(view);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean verifyDrawable(Drawable drawable) {
        return this.a.verifyDrawable(drawable);
    }
}
