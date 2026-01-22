package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: vxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43592vxc extends AbstractC24041hL0 {
    public final AbstractC35787q79 o;
    public final C10770Tqc p;
    public final C21642fY4 q;
    public final InterfaceC48242zR8 r;
    public final boolean s;
    public final Object t;
    public final Object u;
    public final LinkedHashMap v;

    public C43592vxc(Context context, AbstractC35787q79 abstractC35787q79, C10770Tqc c10770Tqc, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC42543vAd interfaceC42543vAd, InterfaceC48242zR8 interfaceC48242zR8) {
        super(context, interfaceC48242zR8);
        this.o = abstractC35787q79;
        this.p = c10770Tqc;
        this.q = c21642fY4;
        this.r = interfaceC48242zR8;
        this.s = interfaceC42543vAd.n();
        VD1 vd1 = VD1.n0;
        C24366had c24366had = new C24366had(vd1, new S0h(1, C17347cL0.a(this.l, null, null, null, this.c, vd1, null, interfaceC48242zR8.b(vd1), false, 1695)));
        WV7 wv7 = WV7.n0;
        C24366had c24366had2 = new C24366had(wv7, new S0h(1, C17347cL0.a(this.m, null, Integer.valueOf(interfaceC48242zR8.a()), null, null, wv7, null, interfaceC48242zR8.b(wv7), interfaceC48242zR8.c(wv7), 701)));
        C41831ue6 c41831ue6 = C41831ue6.n0;
        C24366had c24366had3 = new C24366had(c41831ue6, new S0h(1, C17347cL0.a(this.m, null, null, null, null, c41831ue6, null, interfaceC48242zR8.b(c41831ue6), interfaceC48242zR8.c(c41831ue6), 703)));
        C33682oYa c33682oYa = C33682oYa.n0;
        Map j0 = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had(c33682oYa, new S0h(1, C17347cL0.a(this.l, null, Integer.valueOf(R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), Integer.valueOf(R.attr.f10920_resource_name_obfuscated_res_0x7f0404be), this.c, c33682oYa, new YNa(21, this), interfaceC48242zR8.b(c33682oYa), false, 1553))));
        this.t = j0;
        C1915Dkh c1915Dkh = C1915Dkh.n0;
        Map singletonMap = Collections.singletonMap(c1915Dkh, new S0h(1, C17347cL0.a(this.l, null, null, null, this.c, c1915Dkh, null, interfaceC48242zR8.b(c1915Dkh), interfaceC48242zR8.c(c1915Dkh), 671)));
        Map j02 = AbstractC2304Edb.j0(new C24366had(C14502aCf.n0, new S0h(1, this.m)), new C24366had(C30504mAb.n0, new S0h()), new C24366had(C18511dCf.e0, new S0h(1, C17347cL0.a(this.l, Integer.valueOf(R.color.f20600_resource_name_obfuscated_res_0x7f060210), null, null, null, null, null, 0, false, 2028))), new C24366had(X4e.h0, new S0h()), new C24366had(X4e.f0, new S0h()), new C24366had(X4e.g0, new S0h()), new C24366had(C14987aa.Z, new S0h()));
        this.u = j02;
        this.v = AbstractC2304Edb.n0(AbstractC2304Edb.n0(j0, singletonMap), j02);
    }

    @Override // defpackage.AbstractC24041hL0
    public final int b() {
        if (this.s) {
            return -1;
        }
        return 1;
    }

    @Override // defpackage.AbstractC24041hL0
    public final Map c() {
        return this.v;
    }

    @Override // defpackage.AbstractC24041hL0
    public final Map d() {
        S0h s0h = new S0h(1, C16012bL0.a);
        AbstractC35787q79 abstractC35787q79 = this.o;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(abstractC35787q79, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : abstractC35787q79) {
            linkedHashMap.put(obj, s0h);
        }
        return linkedHashMap;
    }

    @Override // defpackage.AbstractC24041hL0
    public final FrameLayout.LayoutParams e() {
        Context context = this.a;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a));
        if (this.s) {
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
            layoutParams.rightMargin = AbstractC1490Cq9.R(context, this.r.e());
            return layoutParams;
        }
        layoutParams.gravity = 51;
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
        return layoutParams;
    }

    @Override // defpackage.AbstractC24041hL0
    public final void f() {
        ACf aCf = (ACf) this.q.get();
        C17502cSa q = this.p.q();
        if (q != null) {
            aCf.d(new DCf(aCf.a(q), null, null, null, null, null, 126));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
