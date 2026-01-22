package defpackage;

import android.content.Context;
import com.snap.stories.profile.core.StoryProfileFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Vmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11777Vmh implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11777Vmh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        CompletableSource singleFlatMapCompletable;
        SingleSource singleSource;
        switch (this.a) {
            case 0:
                C29959llh c29959llh = (C29959llh) obj;
                C44998x0e c44998x0e = (C44998x0e) this.b;
                String e = HE3.e(c29959llh.a.a);
                Singles singles = Singles.a;
                EnumC29795le7 enumC29795le7 = EnumC29795le7.a;
                EnumC47791z63 enumC47791z63 = EnumC47791z63.a;
                C29267lF6 c29267lF6 = (C29267lF6) c44998x0e.Z;
                c29267lF6.getClass();
                Single M = c29267lF6.c.M(e, EBg.c(enumC29795le7), enumC47791z63);
                Single u = ((C40594tih) c44998x0e.g0).a.u(EnumC37919rih.r1);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(Singles.a(M, u), ((C0973Bre) c44998x0e.X).g()), new C4654Ijh(c44998x0e, 4, c29959llh)), new C40334tWg(16, (J7d) c44998x0e.b));
            case 1:
                V7c v7c = (V7c) this.b;
                C46239xw8 c46239xw8 = ((C10691Tmh) obj).a;
                String str = c46239xw8.a;
                if (str == null) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C10555Tg6 a = ((C23276glh) ((InterfaceC20602elh) v7c.i0)).a();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((C5143Jh6) v7c.Y).e(a).c0(), new C25496iQe(v7c, str, a, c46239xw8, 15));
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, v7c.E(c46239xw8, false));
            case 2:
                return new CompletableFromAction(new C34017onh(1, (UHf) this.b));
            case 3:
                return new CompletableFromAction(new C46724yIg((C8977Qih) this.b, 26, (C43377vnh) obj));
            case 4:
                return new CompletableFromAction(new C46724yIg((C3682Gp3) this.b, 29, (C2081Dsh) obj));
            case 5:
                JYb jYb = (JYb) obj;
                C29550lSg c29550lSg = (C29550lSg) this.b;
                PYb pYb = (PYb) ((InterfaceC15222ake) c29550lSg.h0).get();
                EnumC41307uF8 enumC41307uF8 = jYb.a;
                pYb.c = enumC41307uF8;
                EnumC30607mF8 enumC30607mF8 = jYb.b;
                pYb.t = enumC30607mF8;
                pYb.a.d(pYb);
                if (KYb.a[enumC30607mF8.ordinal()] == 1) {
                    ((BYd) ((InterfaceC15222ake) c29550lSg.X).get()).a("tap");
                }
                int ordinal = enumC41307uF8.ordinal();
                C17502cSa c17502cSa = jYb.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 4) {
                            TIh tIh = (TIh) ((InterfaceC15222ake) c29550lSg.e0).get();
                            FHh fHh = FHh.Z;
                            MYb mYb = new MYb(c29550lSg, enumC41307uF8, enumC30607mF8, c17502cSa, 0);
                            C17316cJb c17316cJb = new C17316cJb(18, c29550lSg);
                            C2218Dza c2218Dza = new C2218Dza(c29550lSg, enumC41307uF8, enumC30607mF8, c17502cSa, 2);
                            tIh.getClass();
                            return tIh.k(C48446zb4.g, fHh, mYb, c17316cJb, c2218Dza, R.string.create_shared_story_moderation_prompt_confirm_button);
                        }
                        throw new C5572Kbj(enumC41307uF8);
                    }
                    return new CompletableFromAction(new LYb(c29550lSg, enumC41307uF8, enumC30607mF8, c17502cSa, 0));
                }
                return new CompletableFromAction(new LYb(c29550lSg, enumC41307uF8, enumC30607mF8, c17502cSa, 1));
            case 6:
                SMh sMh = (SMh) obj;
                UHf uHf = (UHf) this.b;
                Single u2 = ((InterfaceC34553pC3) ((InterfaceC15222ake) uHf.Z).get()).u(EnumC41358uHh.W0);
                C0973Bre c0973Bre = (C0973Bre) uHf.e0;
                return new SingleFlatMapCompletable(new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u2, c0973Bre.d()), c0973Bre.i()), new C35684q2g(uHf, sMh.a, sMh.b, 26)), new HKh(1, uHf)), new C19573dzh(9, uHf));
            case 7:
                QWh qWh = (QWh) obj;
                C48041zHh c48041zHh = (C48041zHh) this.b;
                G0i g0i = G0i.GROUP;
                I0i i0i = I0i.GROUP_SHARED;
                YWh yWh = new YWh(qWh.b, g0i, i0i, qWh.c, qWh.a);
                D5j d5j = (D5j) ((C44352wX4) c48041zHh.b).get();
                StoryProfileFragment storyProfileFragment = new StoryProfileFragment();
                C18024cqc c18024cqc = FHh.k0;
                d5j.getClass();
                return d5j.a(new SingleFromCallable(new K30(d5j, yWh, storyProfileFragment, c18024cqc, (Object) null, 18)));
            default:
                C22701gKi c22701gKi = (C22701gKi) obj;
                C20493egi c20493egi = (C20493egi) this.b;
                String str2 = c22701gKi.d;
                if (str2 == null) {
                    str2 = "";
                }
                C11213Uli c11213Uli = (C11213Uli) c20493egi.b;
                C14693aLi c14693aLi = c22701gKi.f;
                if (c14693aLi != null) {
                    singleSource = new SingleJust(c14693aLi);
                } else {
                    singleSource = null;
                }
                AbstractC14672aKi abstractC14672aKi = c22701gKi.a;
                if (singleSource == null) {
                    singleSource = ((C5217Jkh) c11213Uli.b).n(abstractC14672aKi);
                }
                SingleMap singleMap = new SingleMap(singleSource, new C38515s9i(c11213Uli, abstractC14672aKi, c22701gKi.b, str2));
                C46358y1h c46358y1h = (C46358y1h) c20493egi.c;
                C7410Nli c7410Nli = (C7410Nli) c20493egi.t;
                return C28023kJe.f(new C28023kJe((Context) c46358y1h.b, (C29629lWc) c46358y1h.c, c7410Nli), singleMap, c22701gKi.e, c22701gKi.c);
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            default:
                return null;
        }
    }
}
