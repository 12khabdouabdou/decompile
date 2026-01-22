package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Unf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11252Unf implements InterfaceC21274fGb {
    public final Context a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;
    public final QN4 f;
    public final QN4 g;
    public final QN4 h;
    public final QN4 i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C11252Unf(Context context, QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48) {
        this.a = context;
        this.b = qn4;
        this.c = qn42;
        this.d = qn43;
        this.e = qn44;
        this.f = qn45;
        this.g = qn46;
        this.h = qn47;
        this.i = qn48;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SavingDestinationController");
        this.j = d;
        this.k = new C0973Bre(d);
    }

    @Override // defpackage.InterfaceC21274fGb
    public final Maybe a() {
        Single singleJust;
        C45509xOa c45509xOa = (C45509xOa) this.i.get();
        C45418xK3 c45418xK3 = new C45418xK3(((C46844yOa) c45509xOa.c.get()).a);
        if (((C20086eNe) c45509xOa.f.get()).b) {
            singleJust = ((InterfaceC34553pC3) c45509xOa.a.get()).u(EnumC7653Nxb.q2);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(singleJust, new X7a(c45509xOa, 28, c45418xK3)), new C46760yKa(c45509xOa, 2, c45418xK3)), new C44172wOa(c45418xK3, 2));
        C0973Bre c0973Bre = c45509xOa.g;
        return new MaybeFlatten(new MaybeFlatMapSingle(AbstractC17139cB1.j(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre.d()), c0973Bre.d())), new C24609hle(29, this)), new RAe(21, this));
    }

    @Override // defpackage.InterfaceC21274fGb
    public final Maybe b(boolean z, boolean z2, C16581blf c16581blf, boolean z3, boolean z4, String str) {
        int i;
        int i2;
        C0973Bre c0973Bre = this.k;
        if (!z && !z2) {
            C13461Yp9 b = ((C19264dlf) this.f.get()).b(c16581blf);
            List list = c16581blf.a;
            return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleDefer(new C45945xj0(this, list, b, str, 21)), c0973Bre.k()), new C16323ba(z3, this, list, z4, b));
        }
        C17502cSa c17502cSa = AbstractC31841nAb.x;
        if (z) {
            i = R.string.save_changes_lens_title;
        } else {
            i = R.string.save_changes_mm_title;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            i2 = R.string.save_changes_lens_description;
        } else {
            i2 = R.string.save_changes_mm_description;
        }
        return new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeCreate(new C45204xA0(this, c17502cSa, R.string.save_changes_option_copy, valueOf, Integer.valueOf(i2), (Object) null, Integer.valueOf(R.string.save_changes_option_discard), 14)), c0973Bre.i()), c0973Bre.k()), new YMe(17, this));
    }

    @Override // defpackage.InterfaceC21274fGb
    public final Maybe c() {
        return new MaybeOnErrorNext(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleCreate(new C17194cDe(20, this)), this.k.i()), new L9f(9, this)).f(C9603Rmf.f0), QBe.Z);
    }
}
