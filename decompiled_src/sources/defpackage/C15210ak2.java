package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: ak2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15210ak2 {
    public final Context a;
    public int b;
    public int c;
    public int d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;
    public final Object l;

    public C15210ak2(Context context, XSg xSg, Resources resources, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = context;
        this.e = xSg;
        this.f = resources;
        this.g = vy0;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.h = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapBitmojiIconDrawingUtils"));
        this.i = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 12));
        this.j = new C12718Xfi(IAa.i0);
        this.k = new C12718Xfi(IAa.j0);
        this.l = new C12718Xfi(new C14454aAa(28, this));
        this.b = (int) AbstractC39113sc5.W(36.0f, context);
        this.c = (int) AbstractC39113sc5.W(2.0f, context);
        this.d = (int) AbstractC39113sc5.W(1.0f, context);
    }

    public Canvas a() {
        return (Canvas) ((C12718Xfi) this.j).getValue();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    public int b() {
        C26331j34 c26331j34 = (C26331j34) this.e;
        if (((C10880Tvi) c26331j34.j.getValue()).c() && !((C29850lgi) c26331j34.k.getValue()).a()) {
            return 2;
        }
        return 1;
    }

    public Paint c() {
        return (Paint) ((C12718Xfi) this.k).getValue();
    }

    public LayerDrawable d() {
        float dimension;
        Context context = this.a;
        GradientDrawable gradientDrawable = (GradientDrawable) context.getDrawable(R.drawable.f69070_resource_name_obfuscated_res_0x7f0801a6);
        gradientDrawable.setStroke(this.b, this.c);
        C31929nEe c31929nEe = (C31929nEe) this.k;
        int i = this.b;
        int i2 = this.d;
        Float s = ((InterfaceC35114pci) this.g).s();
        if (s != null) {
            dimension = s.floatValue();
        } else {
            dimension = context.getResources().getDimension(R.dimen.f63740_resource_name_obfuscated_res_0x7f07142a);
        }
        return new LayerDrawable(new Drawable[]{gradientDrawable, new C33268oEe(c31929nEe, i, i2, dimension)});
    }

    public C15210ak2(E34 e34, C26331j34 c26331j34, C6949Mph c6949Mph, InterfaceC35114pci interfaceC35114pci, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, Context context) {
        this.e = c26331j34;
        this.f = c6949Mph;
        this.g = interfaceC35114pci;
        this.h = interfaceC33754obi;
        this.i = interfaceC33754obi2;
        this.a = context;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CaptureBorderViewAnimation"));
        View f = e34.f(R.id.f91990_resource_name_obfuscated_res_0x7f0b0416);
        if (f != null) {
            LKj lKj = new LKj((ViewStub) f);
            this.j = lKj;
            OB1 ob1 = new OB1(20, this);
            lKj.c(c0973Bre.h());
            lKj.d = ob1;
            this.l = PZj.r(3, new C13829Zh2(4, this));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
