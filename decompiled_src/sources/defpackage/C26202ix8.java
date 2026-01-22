package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: ix8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26202ix8 extends J04 {
    public C31551mx8 Z;
    public FrameLayout e0;
    public C0973Bre f0;
    public final CompositeDisposable g0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C46605yD2 c46605yD2 = (C46605yD2) ex0;
        this.e0 = (FrameLayout) view.findViewById(R.id.f100590_resource_name_obfuscated_res_0x7f0b09a0);
        this.Z = (C31551mx8) c46605yD2.Z0.get();
        this.f0 = c46605yD2.c;
        view.setVisibility(8);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C27540jx8 c27540jx8 = (C27540jx8) c5949Ku;
        if (!c27540jx8.v((C27540jx8) c5949Ku2)) {
            s().setVisibility(0);
            FrameLayout frameLayout = this.e0;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                CompositeDisposable compositeDisposable = this.g0;
                compositeDisposable.j();
                C31551mx8 c31551mx8 = this.Z;
                if (c31551mx8 != null) {
                    C46605yD2 c46605yD2 = (C46605yD2) E();
                    ((C8241Oze) c31551mx8.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C28877kx8 c28877kx8 = C28877kx8.b;
                    SingleCache singleCache = c31551mx8.d;
                    singleCache.getClass();
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(singleCache, c28877kx8);
                    C7671Ny8 c7671Ny8 = c27540jx8.I0;
                    MaybePeek h = new MaybeFlatten(maybeFilterSingle, new C3968Hd(c7671Ny8, c31551mx8, c46605yD2.E0, currentTimeMillis, 18)).h(new C20183eS7(c31551mx8, 19, c7671Ny8));
                    C0973Bre c0973Bre = this.f0;
                    if (c0973Bre != null) {
                        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(h, c0973Bre.g());
                        C0973Bre c0973Bre2 = this.f0;
                        if (c0973Bre2 != null) {
                            compositeDisposable.d(new MaybeObserveOn(maybeSubscribeOn, c0973Bre2.i()).subscribe(new C27452jt8(3, this)));
                            return;
                        } else {
                            AbstractC2032Dq9.T("schedulers");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("adsApi");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        FrameLayout frameLayout = this.e0;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.g0.j();
            s().setVisibility(8);
            FrameLayout frameLayout2 = this.e0;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(8);
                return;
            } else {
                AbstractC2032Dq9.T("container");
                throw null;
            }
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }
}
