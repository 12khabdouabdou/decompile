package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.animated.webp.WebPImage;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.HashSet;

/* renamed from: iS, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25523iS extends AbstractC16939c2 {
    public final Resources o;
    public final C15654b45 p;
    public InterfaceC35092pbi q;
    public C19758e83 r;
    public int s;
    public final C43589vx9 t;

    public C25523iS(Resources resources, C33698oZ5 c33698oZ5, C15654b45 c15654b45, ScheduledExecutorServiceC27662k2j scheduledExecutorServiceC27662k2j, InterfaceC35092pbi interfaceC35092pbi, String str, Q1j q1j, int i) {
        super(c33698oZ5, scheduledExecutorServiceC27662k2j, str, q1j);
        this.t = new C43589vx9(22, this);
        this.o = resources;
        this.p = c15654b45;
        this.q = interfaceC35092pbi;
        l(null);
        this.s = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [kX6, java.lang.Object] */
    @Override // defpackage.AbstractC16939c2
    public final Drawable b(Object obj) {
        BitmapDrawable bitmapDrawable;
        C30834mQ5 c30834mQ5;
        C48911zw7 c48911zw7;
        C36636ql5 c36636ql5;
        C19758e83 c19758e83 = (C19758e83) obj;
        AbstractC44827wsk.d(C19758e83.j(c19758e83));
        AbstractC18412d83 abstractC18412d83 = (AbstractC18412d83) c19758e83.h();
        l(abstractC18412d83);
        C43589vx9 c43589vx9 = this.t;
        c43589vx9.getClass();
        if (abstractC18412d83 instanceof C21095f83) {
            bitmapDrawable = new BitmapDrawable(((C25523iS) c43589vx9.b).o, ((C21095f83) abstractC18412d83).b);
        } else {
            C25523iS c25523iS = (C25523iS) c43589vx9.b;
            C15654b45 c15654b45 = c25523iS.p;
            if (c15654b45 != null && (abstractC18412d83 instanceof C14403a83)) {
                int i = c25523iS.s;
                c15654b45.getClass();
                C14403a83 c14403a83 = (C14403a83) abstractC18412d83;
                synchronized (c14403a83) {
                    c30834mQ5 = c14403a83.a;
                }
                WebPImage webPImage = (WebPImage) c30834mQ5.b;
                Rect rect = new Rect(0, 0, webPImage.l(), webPImage.i());
                AnimatedFactoryV2Impl animatedFactoryV2Impl = (AnimatedFactoryV2Impl) ((C39776t67) c15654b45.c).b;
                if (animatedFactoryV2Impl.f == null) {
                    animatedFactoryV2Impl.f = new V3j(8);
                }
                C36450qch c36450qch = new C36450qch(animatedFactoryV2Impl.f, c30834mQ5, rect);
                C25363iK7 c25363iK7 = new C25363iK7(new GB5((C28306kX6) new Object(), (C47792z64) c15654b45.Z), false);
                C4305Ht2 c4305Ht2 = new C4305Ht2(c25363iK7, c36450qch);
                if (i > 0) {
                    C48911zw7 c48911zw72 = new C48911zw7(i, 0);
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    c36636ql5 = new C36636ql5((AbstractC6505Lud) c15654b45.Y, c4305Ht2, (ExecutorServiceC26823jQ5) c15654b45.b);
                    c48911zw7 = c48911zw72;
                } else {
                    c48911zw7 = null;
                    c36636ql5 = null;
                }
                JY0 jy0 = new JY0((AbstractC6505Lud) c15654b45.Y, c25363iK7, new C46532y9f(19, c36450qch), c4305Ht2, c48911zw7, c36636ql5);
                C22850gS c22850gS = new C22850gS(new C18849dT(jy0, jy0, (RealtimeSinceBootClock) c15654b45.X, (ScheduledExecutorServiceC27662k2j) c15654b45.t));
                C25523iS c25523iS2 = (C25523iS) c43589vx9.b;
                AbstractC43270vik abstractC43270vik = c22850gS.a;
                if (abstractC43270vik instanceof C18849dT) {
                    InterfaceC17512cT interfaceC17512cT = (InterfaceC17512cT) ((C18849dT) abstractC43270vik).b;
                    if (interfaceC17512cT instanceof JY0) {
                        ((JY0) interfaceC17512cT).i0 = c25523iS2;
                    }
                }
                bitmapDrawable = c22850gS;
            } else {
                bitmapDrawable = null;
            }
        }
        if (bitmapDrawable != null) {
            return bitmapDrawable;
        }
        throw new UnsupportedOperationException("Unrecognized image class: " + abstractC18412d83);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC16939c2
    public final void i(Drawable drawable) {
        AbstractC43270vik abstractC43270vik;
        if ((drawable instanceof InterfaceC11389Uu6) && (abstractC43270vik = ((C22850gS) ((InterfaceC11389Uu6) drawable)).a) != null) {
            abstractC43270vik.clear();
        }
    }

    public final void k() {
        if (C19758e83.j(this.r)) {
            this.r.close();
            this.r = null;
        }
    }

    public final void m(C3657Go c3657Go) {
        EnumC11933Vu6 enumC11933Vu6;
        if (AbstractC17013c57.a()) {
            AbstractC17013c57.d(AbstractC16939c2.class, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.g, c3657Go);
        }
        if (c3657Go != null) {
            enumC11933Vu6 = EnumC11933Vu6.a;
        } else {
            enumC11933Vu6 = EnumC11933Vu6.b;
        }
        this.a.a(enumC11933Vu6);
        if (this.j) {
            C33698oZ5 c33698oZ5 = this.b;
            c33698oZ5.getClass();
            C33698oZ5.f();
            ((HashSet) c33698oZ5.b).remove(this);
            h();
        }
        C3657Go c3657Go2 = this.e;
        if (c3657Go2 != null) {
            C35837q9f c35837q9f = (C35837q9f) c3657Go2.Y;
            c35837q9f.t = null;
            c35837q9f.invalidateSelf();
            this.e = null;
        }
        if (c3657Go != null) {
            this.e = c3657Go;
            C13706Zb5 c13706Zb5 = this.f;
            C35837q9f c35837q9f2 = (C35837q9f) c3657Go.Y;
            c35837q9f2.t = c13706Zb5;
            c35837q9f2.invalidateSelf();
        }
        l(null);
    }

    @Override // defpackage.AbstractC16939c2
    public final String toString() {
        C23556gyb R = AbstractC19498dw8.R(this);
        R.b(super.toString(), "super");
        R.b(this.q, "dataSourceSupplier");
        return R.toString();
    }

    public final void l(AbstractC18412d83 abstractC18412d83) {
    }
}
