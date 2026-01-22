package defpackage;

import android.content.res.Resources;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class AGb extends AbstractC36097qM0 {
    public final B73 Z;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final C0973Bre g0;
    public final BehaviorSubject h0;
    public SnapSearchInputView i0;
    public long j0;

    public AGb(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.Z = b73;
        this.e0 = interfaceC16558bke;
        this.f0 = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSearchPresenter"));
        this.h0 = BehaviorSubject.c1();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        SnapSearchInputView snapSearchInputView = this.i0;
        if (snapSearchInputView != null) {
            snapSearchInputView.f0 = null;
        }
        if (snapSearchInputView == null) {
            return;
        }
        snapSearchInputView.g0 = null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(ABb aBb) {
        int i;
        super.O2(aBb);
        SnapSearchInputView snapSearchInputView = aBb.a;
        this.i0 = snapSearchInputView;
        snapSearchInputView.g0 = new C18001cpb(1, this);
        snapSearchInputView.f0 = new C38001rmb(aBb, 19, this);
        Resources resources = snapSearchInputView.getResources();
        InterfaceC16558bke interfaceC16558bke = this.e0;
        if (((InterfaceC37192rAb) interfaceC16558bke.get()).f()) {
            int ordinal = ((InterfaceC37192rAb) interfaceC16558bke.get()).k().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = R.string.memories_comprehensive_search_bar_hint_places_dates_etc;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.memories_comprehensive_search_bar_hint_places_dates_things;
                }
            } else {
                i = R.string.memories_comprehensive_search_bar_hint;
            }
        } else {
            i = R.string.memories_search_bar_hint;
        }
        snapSearchInputView.x(resources.getString(i));
        SnapTabLayout snapTabLayout = aBb.c;
        LZj.j0(snapTabLayout, snapTabLayout.getResources().getDimensionPixelOffset(R.dimen.f47360_resource_name_obfuscated_res_0x7f070aaf));
        C0973Bre c0973Bre = this.g0;
        F06 g = c0973Bre.g();
        ObservableHide observableHide = aBb.b;
        observableHide.getClass();
        AbstractC36097qM0.F2(this, new ObservableSubscribeOn(observableHide, g).u0(c0973Bre.i()).subscribe(new C48014zGb(aBb, 0)), this);
        InterfaceC16558bke interfaceC16558bke2 = this.f0;
        AbstractC36097qM0.F2(this, ((SBf) interfaceC16558bke2.get()).f(), this);
        AbstractC36097qM0.F2(this, ((SBf) interfaceC16558bke2.get()).a().X(new C48014zGb(aBb, 1)).subscribe(), this);
        if (((InterfaceC37192rAb) interfaceC16558bke.get()).h()) {
            snapSearchInputView.setVisibility(8);
        }
    }
}
