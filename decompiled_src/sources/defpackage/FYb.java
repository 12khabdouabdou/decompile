package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class FYb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IYb b;
    public final /* synthetic */ DYb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FYb(DYb dYb, IYb iYb, int i) {
        super(0);
        this.a = i;
        this.c = dYb;
        this.b = iYb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        int i3 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        DYb dYb = this.c;
        IYb iYb = this.b;
        switch (this.a) {
            case 0:
                YWh yWh = dYb.h;
                if (yWh != null) {
                    ((C29634lWh) iYb.k0.get()).a(FWh.ADD_TO_STORY, yWh);
                }
                BYb bYb = iYb.f0;
                UIf uIf = dYb.b;
                EnumC41307uF8 enumC41307uF8 = uIf.n;
                RA ra = iYb.i0;
                JSh jSh = uIf.m;
                String str = dYb.a;
                bYb.i(dYb.d, str, enumC41307uF8, iYb.r0, ra.a(jSh, str));
                IYb.v(iYb, dYb, K4j.ADD_TO_MY_STORY);
                return c25099i7j;
            case 1:
                BYb bYb2 = iYb.f0;
                ((DNh) bYb2.n.get()).a(bYb2.h.getString(R.string.story_mob_action_menu_confirmation_msg_block), null, Collections.singletonList(new ANh(R.string.story_mob_action_menu_confirmation_btn_block, bYb2.l(dYb.d, dYb.b.n, EnumC37295rF8.BLOCK, dYb.h, null))), bYb2.r);
                return c25099i7j;
            case 2:
                IYb.u(iYb);
                YWh yWh2 = dYb.h;
                if (yWh2 != null) {
                    ((C29634lWh) iYb.k0.get()).a(FWh.DELETE_STORY, yWh2);
                }
                BYb bYb3 = iYb.f0;
                bYb3.getClass();
                UIf uIf2 = dYb.b;
                EnumC41307uF8 enumC41307uF82 = uIf2.n;
                if (enumC41307uF82 == null) {
                    i = -1;
                } else {
                    i = AbstractC47052yYb.a[enumC41307uF82.ordinal()];
                }
                if (i == 4) {
                    i2 = R.string.shared_story_mob_action_menu_confirmation_msg_delete_description;
                } else {
                    i2 = R.string.story_mob_action_menu_confirmation_msg_delete_description;
                }
                DNh dNh = (DNh) bYb3.n.get();
                String string = bYb3.h.getResources().getString(R.string.story_mob_action_menu_confirmation_msg_delete_with_story_name, uIf2.f);
                C18875dU5 c18875dU5 = (C18875dU5) bYb3.j.get();
                C15966bIh m = c18875dU5.m();
                m.getClass();
                Singles singles = Singles.a;
                SingleMap f = m.f();
                SingleJust d = m.d();
                singles.getClass();
                SingleObserveOn singleObserveOn = new SingleObserveOn(Singles.a(f, d), m.l.d());
                String str2 = dYb.d;
                List singletonList = Collections.singletonList(new ANh(R.string.story_mob_action_menu_confirmation_btn_delete, new CompletableObserveOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleObserveOn, new XHh(m, str2, i3)), c18875dU5.E.s("DefaultStoriesNetworkSyncManager:deleteMobStory", new VT5(c18875dU5, str2, i3))), bYb3.s.i()).l(new C48389zYb(bYb3, 1)).j(new C30565mD8(bYb3, str2, uIf2, dYb.h, 4))));
                C17502cSa c17502cSa = bYb3.r;
                dNh.getClass();
                dNh.a(string, dNh.a.getString(i2), singletonList, c17502cSa);
                return c25099i7j;
            case 3:
                IYb.u(iYb);
                YWh yWh3 = dYb.h;
                if (yWh3 != null) {
                    ((C29634lWh) iYb.k0.get()).a(FWh.LEAVE_STORY, yWh3);
                }
                BYb bYb4 = iYb.f0;
                bYb4.getClass();
                UIf uIf3 = dYb.b;
                bYb4.m(dYb.d, uIf3.f, uIf3.n, dYb.h, null);
                return c25099i7j;
            case 4:
                IYb.u(iYb);
                String str3 = dYb.d;
                BYb bYb5 = iYb.f0;
                LZj.x0(((J7d) bYb5.o.get()).a(new QWh(Z8d.PROFILE_ACTION_MENU, str3, dYb.g)), new C48389zYb(bYb5, 5), iYb.r0);
                return c25099i7j;
            case 5:
                YWh yWh4 = dYb.h;
                if (yWh4 != null) {
                    ((C29634lWh) iYb.k0.get()).a(FWh.DELETE_STORY, yWh4);
                }
                BYb bYb6 = iYb.f0;
                bYb6.getClass();
                UIf uIf4 = dYb.b;
                String str4 = uIf4.f;
                if (str4 == null) {
                    str4 = "";
                }
                ((DNh) bYb6.n.get()).b(str4, str4, new AYb(bYb6, dYb.d, uIf4, 2), bYb6.r);
                return c25099i7j;
            default:
                BYb bYb7 = iYb.f0;
                long j = dYb.b.b;
                UXh uXh = (UXh) bYb7.l.get();
                FHh.Z.getClass();
                uXh.e(j, FHh.l0);
                IYb.v(iYb, dYb, K4j.SAVE_MY_STORY);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FYb(IYb iYb, DYb dYb, int i) {
        super(0);
        this.a = i;
        this.b = iYb;
        this.c = dYb;
    }
}
