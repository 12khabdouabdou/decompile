package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class BYb extends AbstractC46516y9 {
    public final MushroomApplication h;
    public final I45 i;
    public final I45 j;
    public final I45 k;
    public final I45 l;
    public final I45 m;
    public final I45 n;
    public final I45 o;
    public final I45 p;
    public final I45 q;
    public final C17502cSa r;
    public final C0973Bre s;
    public final C38012rn0 t;

    public BYb(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, I45 i456, I45 i457, I45 i458, I45 i459, OB6 ob6, I45 i4510) {
        super(i455, i452, i453, i457, i45, mushroomApplication);
        this.h = mushroomApplication;
        this.i = i459;
        this.j = i45;
        this.k = i452;
        this.l = i454;
        this.m = i455;
        this.n = i456;
        this.o = i457;
        this.p = i458;
        this.q = i4510;
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.r = FHh.l0;
        this.s = new C0973Bre(new C12303Wm0(fHh, "MobStoryActionMenuActionHandler"));
        this.t = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kZ8] */
    public static final void h(BYb bYb, String str, EnumC41307uF8 enumC41307uF8, EnumC37295rF8 enumC37295rF8, YWh yWh, C44020wH5 c44020wH5) {
        C45716xYb.b((C45716xYb) bYb.m.get(), str, enumC37295rF8, enumC41307uF8);
        C25099i7j c25099i7j = null;
        if (yWh != null) {
            bYb.k().D(yWh.a.a(), true, true, null);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            bYb.k().F(true);
        }
        if (c44020wH5 != null) {
            c44020wH5.invoke();
        }
    }

    public final void i(String str, String str2, EnumC41307uF8 enumC41307uF8, CompositeDisposable compositeDisposable, String str3) {
        EnumC29671lYd enumC29671lYd = null;
        String str4 = null;
        compositeDisposable.d(AbstractC20420edb.h(new CompletableSubscribeOn(((UHh) this.q.get()).a(new TA(str, JSh.GROUP, str2, EnumC30823mPf.T0, null, new LVh(enumC29671lYd, enumC41307uF8, str4, 0, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 262141), str3, null, 400)), this.s.i()), new C17316cJb(17, this), 2));
    }

    public final void j(String str, UIf uIf, String str2, CompositeDisposable compositeDisposable) {
        int i;
        SingleJust singleJust;
        int i2;
        Set set;
        BYb bYb = this;
        EnumC41307uF8 enumC41307uF8 = uIf.n;
        if (enumC41307uF8 == null) {
            i = -1;
        } else {
            i = AbstractC47052yYb.a[enumC41307uF8.ordinal()];
        }
        MushroomApplication mushroomApplication = bYb.h;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    singleJust = new SingleJust(C40994u1.a);
                } else {
                    List e = AbstractC29742lbk.e(uIf);
                    boolean e2 = AbstractC26192iwk.e(uIf);
                    String str3 = uIf.c;
                    boolean equals = str2.equals(str3);
                    boolean z = !equals;
                    Set y1 = AbstractC41828ue3.y1(e);
                    C35821q9 c35821q9 = new C35821q9(z, y1, bYb, compositeDisposable, 0);
                    List list = uIf.r;
                    C37158r9 c37158r9 = new C37158r9(str2, str3, list, y1, this, str, compositeDisposable);
                    if (!equals) {
                        i2 = R.string.story_action_menu_shared_story_members_as_member;
                    } else {
                        i2 = R.string.story_action_menu_shared_story_members_as_creator;
                    }
                    Object[] objArr = {Integer.valueOf(y1.size())};
                    MushroomApplication mushroomApplication2 = this.a;
                    String string = mushroomApplication2.getString(R.string.shared_story_member_list_view_all_button_text, objArr);
                    String str4 = uIf.f;
                    C46008xlj c46008xlj = new C46008xlj(string, new C38496s9(this, str, str2, compositeDisposable, y1, str3, e, list, str4, e2));
                    if (list != null) {
                        set = AbstractC41828ue3.y1(list);
                    } else {
                        set = IL6.a;
                    }
                    C39190sfg c39190sfg = new C39190sfg(4, str3, set);
                    String string2 = mushroomApplication2.getString(R.string.story_shared_story_members_subtext);
                    C8365Pfc c8365Pfc = new C8365Pfc(y1, true);
                    V28 v28 = new V28(new C31807n9(c35821q9, 0), new C34775pMf(3, c37158r9), new C31807n9(c35821q9, 1), 8);
                    bYb = this;
                    singleJust = new SingleJust(new C17402cNd(new C25300iH6(i2, string2, true, y1, c8365Pfc, c39190sfg, z, v28, R.string.story_create_save_button, c46008xlj, new C34484p9(bYb, str, str2, e, str3, str4, e2), 2068)));
                }
            } else {
                singleJust = new SingleJust(new C17402cNd(new C25300iH6(R.string.story_custom_story_members_title, mushroomApplication.getString(R.string.story_custom_story_members_subtext), false, AbstractC41828ue3.y1(AbstractC29742lbk.e(uIf)), null, null, false, null, R.string.story_create_save_button, null, new AYb(bYb, str, uIf, 0), 7132)));
            }
        } else {
            singleJust = new SingleJust(new C17402cNd(new C25300iH6(R.string.story_private_story_viewers_title, mushroomApplication.getString(R.string.story_private_story_viewers_subtext), false, AbstractC41828ue3.y1(AbstractC29742lbk.h(uIf)), null, null, false, null, R.string.story_create_save_button, null, new AYb(bYb, str, uIf, 1), 7132)));
        }
        C0973Bre c0973Bre = bYb.s;
        new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.g()), c0973Bre.i()).subscribe(new C48389zYb(bYb, 2), new C48389zYb(bYb, 3), compositeDisposable);
    }

    public final C10770Tqc k() {
        return (C10770Tqc) this.k.get();
    }

    public final CompletablePeek l(String str, EnumC41307uF8 enumC41307uF8, EnumC37295rF8 enumC37295rF8, YWh yWh, C44020wH5 c44020wH5) {
        int i;
        C18875dU5 c18875dU5 = (C18875dU5) this.j.get();
        if (enumC37295rF8 == EnumC37295rF8.BLOCK) {
            i = 2;
        } else {
            i = 1;
        }
        return new CompletableObserveOn(c18875dU5.q(i, str), this.s.i()).l(new C48389zYb(this, 4)).j(new C17433cP2(this, str, enumC41307uF8, enumC37295rF8, yWh, c44020wH5, 4));
    }

    public final void m(String str, String str2, EnumC41307uF8 enumC41307uF8, YWh yWh, C44020wH5 c44020wH5) {
        String string;
        EnumC41307uF8 enumC41307uF82 = EnumC41307uF8.PRIVATE;
        MushroomApplication mushroomApplication = this.h;
        if (enumC41307uF8 == enumC41307uF82) {
            string = mushroomApplication.getString(R.string.story_private_action_menu_confirmation_msg_leave_description);
        } else {
            string = mushroomApplication.getString(R.string.story_mob_action_menu_confirmation_msg_leave_description);
        }
        ((DNh) this.n.get()).a(mushroomApplication.getString(R.string.story_mob_action_menu_confirmation_msg_leave_title, str2), string, AbstractC43165ve3.Y(new ANh(R.string.story_mob_action_menu_confirmation_btn_leave, l(str, enumC41307uF8, EnumC37295rF8.LEAVE, yWh, c44020wH5)), new ANh(R.string.story_mob_action_menu_confirmation_btn_block, l(str, enumC41307uF8, EnumC37295rF8.BLOCK, yWh, c44020wH5))), this.r);
    }
}
