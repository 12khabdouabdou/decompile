package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ku6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5956Ku6 implements InterfaceC32227nSi, Function {
    public final int a;
    public boolean b;

    public C5956Ku6(boolean z, int i) {
        this.b = z;
        this.a = i;
    }

    @Override // defpackage.InterfaceC32227nSi
    public boolean a(Object obj, F69 f69) {
        Drawable drawable = (Drawable) obj;
        ImageView imageView = f69.a;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(this.b);
        transitionDrawable.startTransition(this.a);
        imageView.setImageDrawable(transitionDrawable);
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = (String) obj;
        C0168Af3 c0168Af3 = new C0168Af3();
        FG6 fg6 = new FG6();
        C10401Sz c10401Sz = new C10401Sz();
        GG6 gg6 = new GG6();
        if (this.b) {
            XK6 xk6 = new XK6();
            gg6.a = 1;
            gg6.b = xk6;
        } else {
            C25083i73 c25083i73 = new C25083i73();
            QNi qNi = new QNi();
            XK6 xk62 = new XK6();
            qNi.a = 2;
            qNi.b = xk62;
            c25083i73.c = qNi;
            C18983dYi c18983dYi = new C18983dYi();
            c18983dYi.a(this.a);
            c25083i73.a = 1;
            c25083i73.b = c18983dYi;
            gg6.a = 2;
            gg6.b = c25083i73;
        }
        c10401Sz.a = gg6;
        C5732Kjb c5732Kjb = new C5732Kjb();
        c5732Kjb.a(str);
        c10401Sz.b = c5732Kjb;
        fg6.a = 4;
        fg6.b = c10401Sz;
        c0168Af3.a = 3;
        c0168Af3.b = fg6;
        return c0168Af3;
    }

    public void b() {
        this.b = true;
    }

    public C5956Ku6(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public C5956Ku6(int i) {
        this.a = i;
    }
}
