package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.text.DecimalFormat;

/* loaded from: classes4.dex */
public final class PIj implements InterfaceC23787h9 {
    public final Context a;
    public final Single b;

    public PIj(Context context, Single single) {
        DecimalFormat decimalFormat = DIc.a;
        this.a = context;
        this.b = single;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        C36584qij c36584qij = new C36584qij(c47199yf6, 29, this);
        Single single = this.b;
        single.getClass();
        return new MaybeMap(new MaybeFilterSingle(new SingleMap(single, c36584qij), C0476Atj.k0), T2j.Z).p();
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
