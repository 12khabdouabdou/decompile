package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.List;

/* renamed from: Lia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6253Lia extends AbstractC30443m7g {
    public final InterfaceC29933lkd n0;
    public final HPe o0;
    public final InterfaceC48808zre p0;
    public final Q3c q0;
    public final PI3 r0;
    public final YE5 s0;
    public final InterfaceC12082Wb9 t0;
    public final C2282Eca u0;
    public final C12718Xfi v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6253Lia(MushroomApplication mushroomApplication, AbstractC15274an0 abstractC15274an0, C17502cSa c17502cSa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, MZb mZb, InterfaceC29933lkd interfaceC29933lkd, HPe hPe, InterfaceC48808zre interfaceC48808zre, Q3c q3c, PI3 pi3, YE5 ye5, InterfaceC12082Wb9 interfaceC12082Wb9) {
        super(mushroomApplication, c17502cSa, R.string.lenses_settings_title, R.layout.f135140_resource_name_obfuscated_res_0x7f0e03af, c10770Tqc, interfaceC8509Pm9);
        C2282Eca c2282Eca = new C2282Eca(mushroomApplication, 3, abstractC15274an0);
        this.n0 = interfaceC29933lkd;
        this.o0 = hPe;
        this.p0 = interfaceC48808zre;
        this.q0 = q3c;
        this.r0 = pi3;
        this.s0 = ye5;
        this.t0 = interfaceC12082Wb9;
        this.u0 = c2282Eca;
        this.v0 = new C12718Xfi(new M6a(abstractC15274an0, 10, mZb));
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        List Y = AbstractC43165ve3.Y(new C5710Kia(this.Y, this.u0, this.n0, this.o0, this.t0, this.p0), new C3542Gia(this.Y, this.u0, this.p0, this.q0, this.r0, this.s0, this.t0));
        RecyclerView recyclerView = (RecyclerView) this.k0.findViewById(R.id.f103790_resource_name_obfuscated_res_0x7f0b0bf6);
        recyclerView.H0(new LinearLayoutManager(1, false));
        YIj yIj = (YIj) this.v0.getValue();
        C3663Go5 c3663Go5 = C3663Go5.X;
        C0973Bre c0973Bre = (C0973Bre) this.p0;
        C44090wKc c44090wKc = new C44090wKc(yIj, c3663Go5, c0973Bre.d(), c0973Bre.i(), Y, null, null, null, 480);
        recyclerView.C0(c44090wKc);
        Context context = this.Y;
        C35431pr6 c35431pr6 = new C35431pr6(context, 1);
        c35431pr6.h(context.getResources().getDrawable(R.drawable.f75290_resource_name_obfuscated_res_0x7f08054a));
        recyclerView.k(c35431pr6);
        c44090wKc.C(this.t, Functions.f);
    }
}
