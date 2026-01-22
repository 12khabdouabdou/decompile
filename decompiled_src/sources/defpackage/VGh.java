package defpackage;

import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public abstract class VGh extends J04 implements InterfaceC4966Iyi {
    public View Z;
    public InterfaceC34304p0h e0 = null;
    public boolean f0;
    public View g0;
    public InterfaceC37338rH9 h0;

    public InterfaceC34304p0h G() {
        return new C39654t0h(s());
    }

    public final InterfaceC34304p0h H() {
        if (this.e0 == null) {
            this.e0 = G();
        }
        return this.e0;
    }

    public String I(AbstractC14692aLh abstractC14692aLh) {
        return GA1.g(abstractC14692aLh.Z.a);
    }

    public void J(View view) {
        ViewStub viewStub;
        if (this.f0 && (viewStub = (ViewStub) view.findViewById(R.id.f96990_resource_name_obfuscated_res_0x7f0b072f)) != null) {
            this.g0 = viewStub.inflate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    @Override // defpackage.AbstractC17303cIj
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(AbstractC14692aLh abstractC14692aLh, AbstractC14692aLh abstractC14692aLh2) {
        int i;
        String I;
        View s = s();
        s.setTag(abstractC14692aLh.Z.a.M().k);
        C7553Nsg c7553Nsg = abstractC14692aLh.e0;
        Npk.m(s, c7553Nsg.a, c7553Nsg.b);
        View view = this.Z;
        String str = abstractC14692aLh.g0;
        if (!I0j.N(str)) {
            try {
                i = Color.parseColor(str);
            } catch (RuntimeException unused) {
                i = abstractC14692aLh.f0;
            }
            view.setBackgroundColor(i);
            I = I(abstractC14692aLh);
            if (I == null) {
                JJh jJh = (JJh) E();
                InterfaceC34304p0h H = H();
                jJh.K0.getClass();
                C4424Hyi.c(I, H);
                return;
            }
            return;
        }
        i = abstractC14692aLh.f0;
        view.setBackgroundColor(i);
        I = I(abstractC14692aLh);
        if (I == null) {
        }
    }

    @Override // defpackage.J04
    /* renamed from: L */
    public void F(JJh jJh, View view) {
        this.Z = view;
        new C6051Kyi(view, this, !(this instanceof C11426Uw1), jJh.m0.a);
        this.f0 = jJh.H0;
        this.h0 = jJh.Y;
        J(view);
    }

    public void M(EnumC21380fLd enumC21380fLd) {
        View view = this.g0;
        if (view != null) {
            view.setBackgroundColor(enumC21380fLd.a);
        }
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void b(View view) {
        Qsk.m(view.getContext(), 5L);
        r().a(new TNc(view, (AbstractC14692aLh) this.c));
    }

    public void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        r().a(new WMc(H(), (AbstractC14692aLh) this.c, j, j2, c6593Lyi, c3882Gyi, false));
    }

    @Override // defpackage.AbstractC17303cIj
    public final boolean v() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        super.w();
        String I = I((AbstractC14692aLh) this.c);
        if (I != null) {
            ((JJh) E()).K0.getClass();
            C4424Hyi.b(I);
        }
        this.e0 = null;
    }
}
