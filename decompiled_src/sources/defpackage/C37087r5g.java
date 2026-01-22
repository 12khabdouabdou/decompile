package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: r5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37087r5g extends AbstractC30443m7g {
    public static final C17502cSa t0 = new C17502cSa((AbstractC15274an0) XT7.Z, "contact_list", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public final C7269Nf3 n0;
    public final InterfaceC15222ake o0;
    public final C2234Ea5 p0;
    public View q0;
    public C23839hB7 r0;
    public final C38012rn0 s0;

    public C37087r5g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C7269Nf3 c7269Nf3, TD3 td3, InterfaceC15222ake interfaceC15222ake, C2234Ea5 c2234Ea5) {
        super(context, t0, R.string.view_contacts, R.layout.f140720_resource_name_obfuscated_res_0x7f0e0678, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c7269Nf3;
        this.o0 = interfaceC15222ake;
        this.p0 = c2234Ea5;
        XT7.Z.getClass();
        Collections.singletonList("SettingsContactListPageController");
        this.s0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        View findViewById = view.findViewById(R.id.loading_spinner);
        this.q0 = findViewById;
        findViewById.setVisibility(0);
        this.r0 = new C23839hB7(this.Y, this.p0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f95810_resource_name_obfuscated_res_0x7f0b0658);
        recyclerView.H0(new LinearLayoutManager());
        C23839hB7 c23839hB7 = this.r0;
        if (c23839hB7 != null) {
            recyclerView.C0(c23839hB7);
            C7269Nf3 c7269Nf3 = this.n0;
            c7269Nf3.getClass();
            LZj.u0(new MaybeDoFinally(new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new SO3(c7269Nf3)), new C35759q63(24, c7269Nf3)), UG2.f0), ((C0973Bre) c7269Nf3.t).d()), C33625oVf.j0), new EVf(5, this)), AndroidSchedulers.b()), new C25434iNf(20, this)), new C35750q5g(this, 0), new C35750q5g(this, 1), this.t);
            return;
        }
        AbstractC2032Dq9.T("contactListAdapter");
        throw null;
    }
}
