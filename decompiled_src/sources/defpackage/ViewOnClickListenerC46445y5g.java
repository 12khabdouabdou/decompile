package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: y5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC46445y5g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ E5g b;

    public /* synthetic */ ViewOnClickListenerC46445y5g(E5g e5g, int i) {
        this.a = i;
        this.b = e5g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                E5g e5g = this.b;
                C37087r5g c37087r5g = new C37087r5g(e5g.Y, e5g.f0, e5g.g0, e5g.o0, e5g.q0, e5g.r0, e5g.s0);
                e5g.f0.w(c37087r5g, c37087r5g.h0, null);
                return;
            case 1:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) XT7.Z, "delete_contacts_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                E5g e5g2 = this.b;
                O76 o76 = new O76(e5g2.Y, e5g2.f0, c17502cSa, false, null, 248);
                o76.w(R.string.delete_contacts_header);
                o76.j(R.string.delete_contacts_sub_header);
                O76.e(o76, R.string.delete_contacts_confirm, new C47782z5g(e5g2, c17502cSa, 0), false, R.id.f95660_resource_name_obfuscated_res_0x7f0b0642, 12);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                e5g2.f0.w(b, b.m0, null);
                return;
            case 2:
                this.b.D0.b(C41494uO6.a);
                return;
            default:
                E5g e5g3 = this.b;
                Disposable subscribe = new SingleFlatMapCompletable(new SingleSubscribeOn(e5g3.F0.r(e5g3.A0, EnumC40612tjd.ENHANCE_CONTACTS, null).c0(), e5g3.H0.g()), new B4g(2, e5g3)).subscribe();
                e5g3.C0.a(e5g3.G0, subscribe);
                return;
        }
    }
}
