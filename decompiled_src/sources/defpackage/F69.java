package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public abstract class F69 extends OKj {
    public Animatable X;

    @Override // defpackage.InterfaceC24605hla
    public final void b() {
        Animatable animatable = this.X;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // defpackage.InterfaceC24605hla
    public final void c() {
        Animatable animatable = this.X;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void g(Object obj, InterfaceC32227nSi interfaceC32227nSi) {
        if (interfaceC32227nSi != null && interfaceC32227nSi.a(obj, this)) {
            if (obj instanceof Animatable) {
                Animatable animatable = (Animatable) obj;
                this.X = animatable;
                animatable.start();
                return;
            }
            this.X = null;
            return;
        }
        o(obj);
        if (obj instanceof Animatable) {
            Animatable animatable2 = (Animatable) obj;
            this.X = animatable2;
            animatable2.start();
            return;
        }
        this.X = null;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void h(Drawable drawable) {
        o(null);
        this.X = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public void i(Drawable drawable) {
        this.b.a();
        Animatable animatable = this.X;
        if (animatable != null) {
            animatable.stop();
        }
        o(null);
        this.X = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public void n(Drawable drawable) {
        o(null);
        this.X = null;
        this.a.setImageDrawable(drawable);
    }

    public abstract void o(Object obj);
}
