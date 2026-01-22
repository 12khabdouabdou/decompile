package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public abstract class EHg extends AbstractC9331Qzg {
    public final int r0;
    public final int s0;
    public O8e t0;
    public AbstractC37275rE9 u0;
    public O8e v0;
    public EDd w0;
    public Object x0;
    public O8e y0;

    public EHg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        y(new C36471qdg(12, this));
        this.r0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63540_resource_name_obfuscated_res_0x7f071411);
        this.s0 = -1;
    }

    public static void N(C39456sri c39456sri) {
        c39456sri.a0(null);
        c39456sri.C(8);
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int G() {
        return this.s0;
    }

    public abstract C6498Lu6 O();

    public abstract C39456sri P();

    public int Q() {
        return this.r0;
    }

    public abstract C6498Lu6 R();

    public abstract C39456sri S();

    public abstract C39456sri T();

    public void U(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.a);
        try {
            String string = obtainStyledAttributes.getString(4);
            if (string != null) {
                c0(string);
            }
            String string2 = obtainStyledAttributes.getString(3);
            if (string2 != null) {
                a0(string2);
            }
            String string3 = obtainStyledAttributes.getString(1);
            if (string3 != null) {
                Y(string3);
            }
            W(AbstractC30172lva.M(7)[obtainStyledAttributes.getInt(0, 0)]);
            Drawable drawable = obtainStyledAttributes.getDrawable(2);
            if (drawable != null) {
                AbstractC9331Qzg.M(this, drawable, false, 14);
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public abstract boolean V(InterfaceC39433sqh interfaceC39433sqh);

    public void W(int i) {
        Drawable e;
        Drawable drawable = null;
        if (i == 7) {
            O().K(null);
            O().C(8);
            return;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    e = null;
                } else {
                    e = C39004sX3.e(getContext(), R.drawable.f85840_resource_name_obfuscated_res_0x7f080c35);
                }
            } else {
                e = C39004sX3.e(getContext(), R.drawable.f83080_resource_name_obfuscated_res_0x7f080ae0);
            }
        } else {
            e = C39004sX3.e(getContext(), R.drawable.f84260_resource_name_obfuscated_res_0x7f080b69);
        }
        C6498Lu6 O = O();
        if (e != null) {
            int E = E();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC3788Gu6.r(e).mutate();
            AbstractC3788Gu6.n(mutate, E);
            AbstractC3788Gu6.p(mutate, mode);
            mutate.setAutoMirrored(true);
            drawable = mutate;
        }
        O.K(drawable);
        O().C(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void X(Function0 function0) {
        this.u0 = (AbstractC37275rE9) function0;
    }

    public void Y(String str) {
        if (str != null && str.length() != 0) {
            SpannableString spannableString = new SpannableString(str);
            int i = C12569Wyg.Z;
            C6755Mgc.a(spannableString, getContext(), str);
            C39456sri P = P();
            P.a0(spannableString);
            P.C(0);
            return;
        }
        N(P());
    }

    public final void Z(Function0 function0) {
        this.x0 = function0;
    }

    public void a0(CharSequence charSequence) {
        b0(charSequence, R.style.f152690_resource_name_obfuscated_res_0x7f140387);
    }

    public final void b0(CharSequence charSequence, int i) {
        if (charSequence != null && charSequence.length() != 0) {
            C39456sri S = S();
            C24745hri b = Nak.b(getContext(), i);
            b.a = 3;
            b.e = false;
            b.u = true;
            b.f = Integer.valueOf(I0j.m(getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
            S.W(b);
            C39456sri S2 = S();
            S2.a0(charSequence);
            S2.C(0);
            T().j0.h = 0;
            S().j0.h = Q();
            return;
        }
        N(S());
        TC6 tc6 = T().j0;
        tc6.g = Q();
        tc6.h = Q();
    }

    public final void c0(CharSequence charSequence) {
        d0(charSequence, R.style.f152640_resource_name_obfuscated_res_0x7f140382);
    }

    public final void d0(CharSequence charSequence, int i) {
        Integer valueOf;
        if (charSequence != null && charSequence.length() != 0) {
            C39456sri T = T();
            C24745hri b = Nak.b(getContext(), i);
            b.a = 2;
            int i2 = 0;
            b.e = false;
            b.u = true;
            if (isSelected()) {
                valueOf = Integer.valueOf(I0j.m(getContext().getTheme(), R.attr.f12690_resource_name_obfuscated_res_0x7f04056f));
            } else {
                valueOf = Integer.valueOf(I0j.m(getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            }
            b.f = valueOf;
            T.W(b);
            C39456sri T2 = T();
            T2.a0(charSequence);
            T2.C(0);
            TC6 tc6 = T().j0;
            tc6.g = Q();
            CharSequence charSequence2 = S().z0;
            if (charSequence2 == null || charSequence2.length() <= 0) {
                i2 = Q();
            }
            tc6.h = i2;
            return;
        }
        N(T());
    }

    public EHg(Context context) {
        super(context, null);
        y(new C36471qdg(12, this));
        this.r0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63540_resource_name_obfuscated_res_0x7f071411);
        this.s0 = -1;
    }
}
