package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class IYb extends GN0 implements E7d {
    public final AHh Y;
    public final XSg Z;
    public final GHd e0;
    public final BYb f0;
    public final MushroomApplication g0;
    public final InterfaceC28223kT6 h0;
    public final RA i0;
    public final C14512aD4 j0;
    public final C14512aD4 k0;
    public final InterfaceC11734Vkg l0;
    public final C14512aD4 m0;
    public final LWh n0;
    public final C14512aD4 o0;
    public final C12303Wm0 p0;
    public final C0973Bre q0;
    public final CompositeDisposable r0;

    public IYb(AHh aHh, XSg xSg, GHd gHd, BYb bYb, C14512aD4 c14512aD4, C14512aD4 c14512aD42, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, RA ra, C14512aD4 c14512aD43, C14512aD4 c14512aD44, InterfaceC11734Vkg interfaceC11734Vkg, C14512aD4 c14512aD45, LWh lWh) {
        super(aHh, c14512aD4, mushroomApplication, c14512aD42);
        this.Y = aHh;
        this.Z = xSg;
        this.e0 = gHd;
        this.f0 = bYb;
        this.g0 = mushroomApplication;
        this.h0 = interfaceC28223kT6;
        this.i0 = ra;
        this.j0 = c14512aD43;
        this.k0 = c14512aD44;
        this.l0 = interfaceC11734Vkg;
        this.m0 = c14512aD45;
        this.n0 = lWh;
        this.o0 = c14512aD4;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "MobStoryActionMenuLauncher");
        this.p0 = j;
        this.q0 = new C0973Bre(j);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.r0 = new CompositeDisposable();
    }

    public static final void u(IYb iYb) {
        ((C10770Tqc) iYb.o0.get()).D(C14987aa.Z, true, false, null);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kZ8] */
    public static final void v(IYb iYb, DYb dYb, K4j k4j) {
        iYb.getClass();
        AbstractC38450s6j abstractC38450s6j = dYb.i;
        if (abstractC38450s6j != null) {
            String name = k4j.name();
            Z8d z8d = Z8d.PROFILE;
            ?? r4 = abstractC38450s6j.a;
            LWh lWh = iYb.n0;
            String str = abstractC38450s6j.t;
            AbstractC30050lpk.e(lWh, name, str, str, r4, z8d, null, 96);
        }
    }

    public final ArrayList A(DYb dYb) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(z(dYb));
        arrayList.add(new C23517gwg(this.g0.getString(R.string.story_mob_action_menu_block), new FYb(this, dYb, 1)));
        return arrayList;
    }

    public final C16824bwg B(DYb dYb) {
        return new C16824bwg(this.g0.getString(R.string.story_mob_action_menu_rename), dYb.a, new FYb(dYb, this, 5));
    }

    public final C23517gwg C(DYb dYb) {
        return new C23517gwg(this.g0.getString(R.string.story_save_story), new FYb(this, dYb, 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C16824bwg D(DYb dYb, String str, boolean z) {
        int i;
        int i2;
        List list;
        String e;
        EnumC41307uF8 enumC41307uF8 = dYb.b.n;
        if (enumC41307uF8 == null) {
            i = -1;
        } else {
            i = EYb.a[enumC41307uF8.ordinal()];
        }
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    i2 = R.string.story_action_menu_story_members;
                }
            } else if (z) {
                i2 = R.string.story_action_menu_shared_story_members_as_creator;
            } else {
                i2 = R.string.story_action_menu_shared_story_members_as_member;
            }
            C37546rR7 c37546rR7 = (C37546rR7) this.j0.get();
            UIf uIf = dYb.b;
            list = uIf.o;
            if (list == null) {
                list = C38757sL6.a;
            }
            ArrayList l = c37546rR7.l(list);
            MushroomApplication mushroomApplication = this.g0;
            e = AbstractC21942flk.e(l, uIf.c, mushroomApplication.getResources());
            if (e == null) {
                e = uIf.g;
            }
            String string = mushroomApplication.getString(i2);
            if (e == null) {
                e = "";
            }
            return new C16824bwg(string, e, new C45944xj(dYb, z, this, str));
        }
        i2 = R.string.story_action_menu_private_story_viewers;
        C37546rR7 c37546rR72 = (C37546rR7) this.j0.get();
        UIf uIf2 = dYb.b;
        list = uIf2.o;
        if (list == null) {
        }
        ArrayList l2 = c37546rR72.l(list);
        MushroomApplication mushroomApplication2 = this.g0;
        e = AbstractC21942flk.e(l2, uIf2.c, mushroomApplication2.getResources());
        if (e == null) {
        }
        String string2 = mushroomApplication2.getString(i2);
        if (e == null) {
        }
        return new C16824bwg(string2, e, new C45944xj(dYb, z, this, str));
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        final int i = 1;
        CYb cYb = (CYb) obj;
        Observables observables = Observables.a;
        String str = cYb.a;
        Observable L0 = ((AHh) this.a).e(str).L0(new C4654Ijh(this, 27, str));
        C0973Bre c0973Bre = this.q0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(L0, c0973Bre.k());
        JSh jSh = JSh.GROUP;
        GHd gHd = this.e0;
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableMap(gHd.b.q(new C21634fXh(((KBg) gHd.a()).F0, str, jSh, 1)), C6211Lga.u0), c0973Bre.k());
        ObservableTake N0 = new ObservableMap(new ObservableFilter(this.Z.D(), KDb.z0), C13274Yga.m0).N0(1L);
        AHh aHh = this.Y;
        NYh nYh = aHh.b;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new ObservableMap(Observable.u(observableSubscribeOn, observableSubscribeOn2, N0, new ObservableSubscribeOn(new ObservableMap(nYh.d.e(new C37722rZh(((KBg) nYh.c()).H0, str, jSh, new XVh(1, 5), 0)), C15859bDe.v0), aHh.e.k()), new C47009yW9(cYb.d, str, cYb.b, cYb.c)).u0(c0973Bre.d()), new FMb(6, this)).c0(), c0973Bre.i());
        final int i2 = 0;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(singleObserveOn, new Consumer(this) { // from class: HYb
            public final /* synthetic */ IYb b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                switch (i2) {
                    case 0:
                        this.b.n((List) obj2);
                        return;
                    default:
                        IYb iYb = this.b;
                        FQ6 fq6 = new FQ6();
                        C12303Wm0 c12303Wm0 = iYb.p0;
                        iYb.h0.c(fq6, (Throwable) obj2, c12303Wm0, null);
                        return;
                }
            }
        }), new Consumer(this) { // from class: HYb
            public final /* synthetic */ IYb b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                switch (i) {
                    case 0:
                        this.b.n((List) obj2);
                        return;
                    default:
                        IYb iYb = this.b;
                        FQ6 fq6 = new FQ6();
                        C12303Wm0 c12303Wm0 = iYb.p0;
                        iYb.h0.c(fq6, (Throwable) obj2, c12303Wm0, null);
                        return;
                }
            }
        }));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }

    public final C23517gwg w(DYb dYb) {
        return new C23517gwg(this.g0.getString(R.string.story_add_to_story), new FYb(dYb, this, 0));
    }

    public final C30200lwg x(DYb dYb, String str) {
        return new C30200lwg(this.g0.getString(R.string.story_mob_action_menu_autosave), AbstractC26192iwk.e(dYb.b), null, new C11497Uza(this, dYb, str, 19), null, 20);
    }

    public final C23517gwg y(DYb dYb) {
        return new C23517gwg(this.g0.getString(R.string.story_mob_action_menu_delete), 2, null, new FYb(this, dYb, 2), 28);
    }

    public final C23517gwg z(DYb dYb) {
        return new C23517gwg(this.g0.getString(R.string.story_mob_action_menu_leave), 2, null, new FYb(this, dYb, 3), 28);
    }
}
