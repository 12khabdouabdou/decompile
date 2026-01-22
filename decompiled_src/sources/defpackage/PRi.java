package defpackage;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes.dex */
public final class PRi implements InterfaceC27636k1f {
    public final InterfaceC27636k1f a;
    public final View b;
    public final Rect c = new Rect();
    public EnumC3604Gl9 d = EnumC3604Gl9.b;
    public int e;
    public float f;
    public float g;

    public PRi(InterfaceC27636k1f interfaceC27636k1f, View view) {
        this.a = interfaceC27636k1f;
        this.b = view;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        float f2;
        int i;
        Rect rect = this.c;
        if (rect.isEmpty() && (i = this.e) > 0) {
            this.e = i - 1;
            this.b.getGlobalVisibleRect(rect);
            if (!rect.isEmpty()) {
                c();
            }
        }
        float f3 = this.g;
        float f4 = this.f;
        if (f <= f3) {
            f2 = 0.0f;
        } else if (f >= f4) {
            f2 = 1.0f;
        } else {
            f2 = (f - f3) / (f4 - f3);
        }
        this.a.a(f2);
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        this.a.b(obj, obj2, enumC3604Gl9);
        View view = this.b;
        Rect rect = this.c;
        view.getGlobalVisibleRect(rect);
        this.d = enumC3604Gl9;
        if (rect.isEmpty()) {
            this.e = 2;
        } else {
            c();
        }
    }

    public final void c() {
        View view = this.b;
        int i = view.getContext().getResources().getDisplayMetrics().widthPixels;
        int i2 = view.getContext().getResources().getDisplayMetrics().heightPixels;
        EnumC3604Gl9 enumC3604Gl9 = this.d;
        EnumC3604Gl9 enumC3604Gl92 = EnumC3604Gl9.b;
        Rect rect = this.c;
        if (enumC3604Gl9 == enumC3604Gl92) {
            float f = i;
            this.g = 1.0f - (rect.right / f);
            this.f = 1.0f - (rect.left / f);
        } else if (enumC3604Gl9 == EnumC3604Gl9.c) {
            float f2 = i2;
            this.g = rect.top / f2;
            this.f = rect.bottom / f2;
        } else if (enumC3604Gl9 == EnumC3604Gl9.t) {
            float f3 = i2;
            this.g = 1.0f - (rect.bottom / f3);
            this.f = 1.0f - (rect.top / f3);
        } else {
            float f4 = i;
            this.g = rect.left / f4;
            this.f = rect.right / f4;
        }
    }
}
