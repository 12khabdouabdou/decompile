package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: jB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26505jB2 extends AbstractC16345bb {
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26505jB2(int i, Object obj) {
        super(0);
        this.c = i;
        this.t = obj;
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.c;
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.c;
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.c;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C19823eB2 c19823eB2;
        C19823eB2 c19823eB22;
        Integer num;
        switch (this.c) {
            case 0:
                ArrayList arrayList = new ArrayList();
                C37205rB2 c37205rB2 = (C37205rB2) this.t;
                if (c37205rB2.g == 1) {
                    c19823eB2 = new C19823eB2(new C21160fB2(c37205rB2));
                } else {
                    c19823eB2 = null;
                }
                Integer valueOf = Integer.valueOf(R.drawable.f66650_resource_name_obfuscated_res_0x7f08007f);
                if (c19823eB2 != null) {
                    arrayList.add(new C41736ua(new C40400ta(R.string.upchs_action_menu_hide, 56, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), null), new C47853z9(c19823eB2), valueOf, null, null, null, null, 1012));
                }
                C40400ta c40400ta = new C40400ta(R.string.upchs_action_menu_learn_more, 62, null, null);
                C47853z9 c47853z9 = new C47853z9(new Object());
                if (c37205rB2.g == 1) {
                    c19823eB22 = new C19823eB2(new C21160fB2(c37205rB2));
                } else {
                    c19823eB22 = null;
                }
                if (c19823eB22 == null) {
                    num = valueOf;
                } else {
                    num = null;
                }
                arrayList.add(new C41736ua(c40400ta, c47853z9, num, null, null, null, null, 1012));
                arrayList.add(C41736ua.l0);
                return new ObservableJust(AbstractC19049dbk.b(arrayList));
            case 1:
                G78 g78 = (G78) this.t;
                String str = ((C21229fE8) g78.b).c.e;
                P9 p9 = (P9) g78.c;
                Observable o = ANi.o(((C45651xV7) p9.f.get()).b("ActionMenuDataManager", Collections.singletonList(str)), "ActionMenuDataManager:getGroupAvatars from native feed api");
                C0973Bre c0973Bre = p9.j;
                return new ObservableMap(AbstractC30172lva.r(o, o, c0973Bre.g()).u0(c0973Bre.i()).d0(new QKf(p9, 12, str), false), new C28486kfd(29, this));
            default:
                return new ObservableFromCallable(new CallableC15732b7h(26, (C5949Ku) this.t));
        }
    }

    private final void r0() {
    }

    private final void s0() {
    }

    private final void t0() {
    }

    private final void A0(View view, C5949Ku c5949Ku) {
    }

    private final void H0(View view, C5949Ku c5949Ku) {
    }

    private final void K0(View view, C5949Ku c5949Ku) {
    }

    private final void N0(View view, C5949Ku c5949Ku) {
    }

    private final void v0(View view, C5949Ku c5949Ku) {
    }

    private final void x0(View view, C5949Ku c5949Ku) {
    }
}
