package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

/* loaded from: classes8.dex */
public final class VDc extends AbstractC23574gz7 {
    public final Context j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0 = new C12718Xfi(new UDc(this, 1));
    public final C12718Xfi m0 = new C12718Xfi(new UDc(this, 0));

    public VDc(Context context, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, C9594Rm6 c9594Rm6) {
        this.j0 = context;
        this.k0 = new C12718Xfi(new C2218Dza(this, c0973Bre, interfaceC15222ake, c9594Rm6, 5));
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        T0().a(this.e0, true, true);
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        T0().a(null, false, false);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void H0() {
        PDc T0 = T0();
        C14828aS6 x0 = x0();
        T0.e = x0;
        x0.c(NotificationDoorbellOperaLayer$OptInNotificationButtonClicked.class, T0.h);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void J0() {
        PDc T0 = T0();
        T0.m = null;
        C14828aS6 c14828aS6 = T0.e;
        if (c14828aS6 != null) {
            c14828aS6.g(T0.h);
        }
        T0.e = null;
        T0.i.j();
        T0.o.set(false);
    }

    @Override // defpackage.QG9
    public final View M() {
        return T0().d;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void S0(C18956dXc c18956dXc) {
        super.S0(c18956dXc);
        T0().a(null, false, false);
    }

    public final PDc T0() {
        return (PDc) this.k0.getValue();
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        float floatValue;
        ViewGroup viewGroup = T0().d;
        viewGroup.setTranslationY(((f - 1) * viewGroup.getHeight()) / 20);
        boolean booleanValue = ((Boolean) this.m0.getValue()).booleanValue();
        C12718Xfi c12718Xfi = this.l0;
        if (booleanValue) {
            floatValue = -((Number) c12718Xfi.getValue()).floatValue();
        } else {
            floatValue = ((Number) c12718Xfi.getValue()).floatValue();
        }
        viewGroup.setTranslationX(floatValue);
    }
}
