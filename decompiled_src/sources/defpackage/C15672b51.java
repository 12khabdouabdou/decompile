package defpackage;

import android.os.Bundle;
import com.snap.bitmoji.ui.settings.fragment.BitmojiLinkedFragment;
import com.snap.bitmoji.ui.settings.fragment.BitmojiUnlinkedFragment;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: b51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C15672b51 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21027f51 b;

    public /* synthetic */ C15672b51(C21027f51 c21027f51, int i) {
        this.a = i;
        this.b = c21027f51;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C21027f51 c21027f51 = this.b;
                InterfaceC22364g51 interfaceC22364g51 = (InterfaceC22364g51) c21027f51.t;
                if (interfaceC22364g51 != null) {
                    ((C45051x31) c21027f51.h0.get()).c(((BitmojiLinkedFragment) interfaceC22364g51).W1(), EnumC47833z81.SUCCESS);
                }
                C27136jf0 c27136jf0 = (C27136jf0) c21027f51.e0;
                AbstractC36097qM0.F2(c21027f51, new CompletableObserveOn(new CompletableAndThenCompletable(c27136jf0.b.D().N0(1L).f0(new C11508Va0(2, c27136jf0)), ((USg) c27136jf0.a.get()).c().s("AtlasSnapUserBitmojiStore.clearBitmojiIds", new TD(26, c27136jf0))), c21027f51.n0.i()).subscribe(new C15672b51(c21027f51, 1), new C14335a51(c21027f51, 6)), c21027f51);
                return;
            default:
                C17502cSa c17502cSa = V31.e0;
                C21027f51 c21027f512 = this.b;
                C26350j41 c26350j41 = (C26350j41) c21027f512.i0.get();
                Z8d z8d = Z8d.SETTINGS;
                c26350j41.getClass();
                BitmojiUnlinkedFragment bitmojiUnlinkedFragment = new BitmojiUnlinkedFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", z8d);
                bitmojiUnlinkedFragment.setArguments(bundle);
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, bitmojiUnlinkedFragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d());
                InterfaceC37338rH9 interfaceC37338rH9 = c21027f512.f0;
                ((C10770Tqc) interfaceC37338rH9.get()).F(false);
                ((C10770Tqc) interfaceC37338rH9.get()).w(c14599aH7, V31.f0, null);
                return;
        }
    }
}
