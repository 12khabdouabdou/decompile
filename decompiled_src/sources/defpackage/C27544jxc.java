package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27544jxc extends AbstractC30682mJ0 {
    public final InterfaceC48242zR8 A;
    public final QT7 B;
    public final BehaviorSubject C;
    public final C24992i30 D;
    public Disposable E;
    public final AtomicBoolean F;
    public final C26206ixc G;
    public final C0973Bre H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15880J;
    public final C12718Xfi K;
    public final C12718Xfi L;
    public final Context v;
    public final AbstractC35787q79 w;
    public final J7d x;
    public final C21642fY4 y;
    public final InterfaceC40973u00 z;

    public C27544jxc(Context context, AbstractC35787q79 abstractC35787q79, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, C21642fY4 c21642fY4, InterfaceC40973u00 interfaceC40973u00, InterfaceC42543vAd interfaceC42543vAd, C14126Zv7 c14126Zv7, InterfaceC48242zR8 interfaceC48242zR8, QT7 qt7) {
        super(context, new C17402cNd(interfaceC40973u00), c14126Zv7);
        this.v = context;
        this.w = abstractC35787q79;
        this.x = j7d;
        this.y = c21642fY4;
        this.z = interfaceC40973u00;
        this.A = interfaceC48242zR8;
        this.B = qt7;
        this.C = new BehaviorSubject(Boolean.TRUE);
        this.D = C24992i30.t;
        this.F = new AtomicBoolean(false);
        this.G = new C26206ixc(this);
        XT7 xt7 = XT7.Z;
        this.H = new C0973Bre(DM4.b(xt7, xt7, "NgsAddFriendsHovaComponentSpec"));
        this.I = interfaceC42543vAd.n();
        this.f15880J = new C12718Xfi(new C24871hxc(this, 2));
        this.K = new C12718Xfi(new C24871hxc(this, 1));
        this.L = new C12718Xfi(new C24871hxc(this, 0));
    }

    @Override // defpackage.AbstractC30682mJ0, defpackage.OP8
    public final void a() {
        super.a();
        Disposable disposable = this.E;
        if (disposable != null) {
            disposable.dispose();
        }
        synchronized (this.F) {
            if (this.F.compareAndSet(true, false)) {
                this.D.getClass();
                WYd.f0.Y.c(this.G);
            }
        }
    }

    @Override // defpackage.AbstractC30682mJ0
    public final void b(C42130urj c42130urj) {
        C10861Tv c10861Tv = new C10861Tv(this.v, c42130urj);
        C23303gn0 i = this.H.i();
        IRa iRa = new IRa(2, this);
        CompositeDisposable compositeDisposable = this.e;
        LZj.V(i, iRa, compositeDisposable);
        LZj.v0(this.C, new C26671jJ0(this, new Object(), c10861Tv, 5), new C23535gxc(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC30682mJ0
    public final Map c() {
        S0h s0h = new S0h(1, C22662gJ0.a);
        AbstractC35787q79 abstractC35787q79 = this.w;
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

    @Override // defpackage.AbstractC30682mJ0
    public final List d() {
        int i;
        int i2;
        boolean z;
        int a;
        int i3;
        boolean z2;
        if (this.I) {
            i = R.dimen.f50210_resource_name_obfuscated_res_0x7f070c62;
        } else {
            i = R.dimen.f50350_resource_name_obfuscated_res_0x7f070c7b;
        }
        C1915Dkh c1915Dkh = C1915Dkh.n0;
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.Y;
        InterfaceC48242zR8 interfaceC48242zR8 = this.A;
        int b = interfaceC48242zR8.b(c1915Dkh);
        boolean c = interfaceC48242zR8.c(c1915Dkh);
        int i4 = R.color.f19630_resource_name_obfuscated_res_0x7f060194;
        C24366had c24366had = new C24366had(c1915Dkh, new S0h(1, C19988eJ0.a(this.g, R.attr.f12350_resource_name_obfuscated_res_0x7f04054d, Integer.valueOf(R.color.f19630_resource_name_obfuscated_res_0x7f060194), null, i, this.f, enumC29394lL7, c1915Dkh, b, c, 256)));
        VD1 vd1 = VD1.n0;
        int b2 = interfaceC48242zR8.b(vd1);
        C12718Xfi c12718Xfi = this.L;
        int intValue = ((Number) c12718Xfi.getValue()).intValue();
        int i5 = R.attr.f12340_resource_name_obfuscated_res_0x7f04054c;
        if (intValue == 0) {
            i2 = R.attr.f12350_resource_name_obfuscated_res_0x7f04054d;
        } else {
            i2 = R.attr.f12340_resource_name_obfuscated_res_0x7f04054c;
        }
        int intValue2 = ((Number) c12718Xfi.getValue()).intValue();
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                i4 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
            } else {
                i4 = R.color.f21010_resource_name_obfuscated_res_0x7f06023a;
            }
        }
        if (((Number) c12718Xfi.getValue()).intValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        C24366had c24366had2 = new C24366had(vd1, new S0h(1, C19988eJ0.a(this.g, i2, Integer.valueOf(i4), null, i, this.f, enumC29394lL7, vd1, b2, z, 256)));
        WV7 wv7 = WV7.n0;
        C12718Xfi c12718Xfi2 = this.f15880J;
        if (((Boolean) c12718Xfi2.getValue()).booleanValue()) {
            a = R.attr.f12340_resource_name_obfuscated_res_0x7f04054c;
        } else {
            a = interfaceC48242zR8.a();
        }
        EnumC29394lL7 enumC29394lL72 = EnumC29394lL7.f0;
        int b3 = interfaceC48242zR8.b(wv7);
        boolean booleanValue = ((Boolean) c12718Xfi2.getValue()).booleanValue();
        int i6 = R.attr.f6220_resource_name_obfuscated_res_0x7f040233;
        if (booleanValue) {
            i3 = R.attr.f6250_resource_name_obfuscated_res_0x7f040236;
        } else {
            i3 = R.attr.f6220_resource_name_obfuscated_res_0x7f040233;
        }
        if (!((Boolean) c12718Xfi2.getValue()).booleanValue() && !interfaceC48242zR8.c(wv7)) {
            z2 = false;
        } else {
            z2 = true;
        }
        C24366had c24366had3 = new C24366had(wv7, new S0h(1, C19988eJ0.a(this.h, a, null, Integer.valueOf(i3), i, null, enumC29394lL72, wv7, b3, z2, 272)));
        C41831ue6 c41831ue6 = C41831ue6.n0;
        C12718Xfi c12718Xfi3 = this.K;
        if (!((Boolean) c12718Xfi3.getValue()).booleanValue()) {
            i5 = interfaceC48242zR8.a();
        }
        EnumC29394lL7 enumC29394lL73 = EnumC29394lL7.Z;
        int b4 = interfaceC48242zR8.b(c41831ue6);
        if (((Boolean) c12718Xfi3.getValue()).booleanValue()) {
            i6 = R.attr.f6250_resource_name_obfuscated_res_0x7f040236;
        }
        List Y = AbstractC43165ve3.Y(c24366had2, c24366had3, new C24366had(c41831ue6, new S0h(1, C19988eJ0.a(this.h, i5, null, Integer.valueOf(i6), i, null, enumC29394lL73, c41831ue6, b4, interfaceC48242zR8.c(c41831ue6), 274))), c24366had);
        C24366had c24366had4 = new C24366had(C14502aCf.n0, new S0h(1, C19988eJ0.a(this.h, 0, null, null, R.dimen.f50500_resource_name_obfuscated_res_0x7f070c8e, null, null, null, 0, false, 1015)));
        C24366had c24366had5 = new C24366had(X4e.h0, new S0h());
        C24366had c24366had6 = new C24366had(X4e.f0, new S0h());
        C24366had c24366had7 = new C24366had(X4e.g0, new S0h());
        C24366had c24366had8 = new C24366had(C14987aa.Z, new S0h());
        XT7.Z.getClass();
        return AbstractC41828ue3.Z0(Y, AbstractC43165ve3.Y(c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, new C24366had(XT7.f0, new S0h()), new C24366had(C30504mAb.n0, new S0h())));
    }

    @Override // defpackage.AbstractC30682mJ0
    public final void e(C38978sVi c38978sVi, C19988eJ0 c19988eJ0) {
        c38978sVi.setOnClickListener(new XK0(this, 1, c19988eJ0));
    }
}
