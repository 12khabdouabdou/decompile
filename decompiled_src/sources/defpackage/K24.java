package defpackage;

import android.view.ViewGroup;
import com.snap.composer.blizzard.Logging;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes6.dex */
public final class K24 implements InterfaceC44462wc7 {
    public final ObservableMap X;
    public final C2629Et2 a;
    public final ViewGroup b;
    public final C25233iE2 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public K24(C2629Et2 c2629Et2, ViewGroup viewGroup, C25233iE2 c25233iE2, InterfaceC32875nwf interfaceC32875nwf, XF4 xf4) {
        this.a = c2629Et2;
        this.b = viewGroup;
        this.c = c25233iE2;
        P24 p24 = P24.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(p24, "ConvoSafetyPromptActivator");
        this.X = new ObservableMap(((C31002mY7) xf4.get()).d(c25233iE2.b), C42764vL2.g0);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ViewGroup viewGroup = (ViewGroup) this.b.findViewById(R.id.f92860_resource_name_obfuscated_res_0x7f0b04a2);
        C2629Et2 c2629Et2 = this.a;
        c2629Et2.c = viewGroup;
        ObservableMap observableMap = this.X;
        c2629Et2.t = observableMap;
        C25233iE2 c25233iE2 = this.c;
        c2629Et2.b = c25233iE2;
        if (c25233iE2 != null) {
            if (observableMap != null) {
                InterfaceC3745Gs5.a.getClass();
                SI4 b = ((C34359p36) c2629Et2.f0).b(C3202Fs5.b);
                C25233iE2 c25233iE22 = (C25233iE2) c2629Et2.b;
                ViewGroup viewGroup2 = (ViewGroup) c2629Et2.c;
                ObservableMap observableMap2 = (ObservableMap) c2629Et2.t;
                FY4 fy4 = (FY4) c2629Et2.X;
                C36351qY4 c36351qY4 = (C36351qY4) c2629Et2.Y;
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c2629Et2.Z;
                C48112zL4 c48112zL4 = new C48112zL4(fy4, c36351qY4, interfaceC8724Pwg, (YT4) c2629Et2.e0, b, c25233iE22, viewGroup2, observableMap2);
                InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
                MushroomApplication mushroomApplication = c36351qY4.b;
                InterfaceC36376qZ8 z2 = interfaceC8724Pwg.z();
                C10770Tqc c10770Tqc = (C10770Tqc) ((OK4) c48112zL4.g).get();
                InterfaceC32875nwf s0 = fy4.s0();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                P24 p24 = P24.Z;
                C20808ev3 c20808ev3 = new C20808ev3(mushroomApplication, z2, c10770Tqc, s0, compositeDisposable, C41431uL6.a, p24, null);
                C13158Yb c13158Yb = new C13158Yb(interfaceC8724Pwg.A(), (AbstractC15274an0) p24, new CompositeDisposable(), (C10770Tqc) ((OK4) c48112zL4.g).get(), interfaceC8724Pwg.w0(), fy4.s0(), false, 192);
                VL5 I5 = interfaceC8724Pwg.I5();
                Logging blizzardLogger = b.getBlizzardLogger();
                OK4 ok4 = (OK4) c48112zL4.h;
                OK4 ok42 = (OK4) c48112zL4.g;
                OK4 ok43 = (OK4) c48112zL4.i;
                fy4.s0();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c48112zL4.c;
                OK4 ok44 = (OK4) c48112zL4.o;
                InterfaceC40662tlj G0 = fy4.G0();
                MushroomApplication mushroomApplication2 = c36351qY4.b;
                C46166xt1 c46166xt1 = new C46166xt1(interfaceC15222ake, ok44, new GS8(mushroomApplication2, G0));
                OK4 ok45 = (OK4) c48112zL4.q;
                OK4 ok46 = (OK4) c48112zL4.r;
                OK4 ok47 = (OK4) c48112zL4.o;
                U24 u24 = new U24(viewGroup2, z, c20808ev3, c13158Yb, I5, (C2293Ed0) blizzardLogger, ok4, observableMap2, mushroomApplication2, ok42, ok43, c46166xt1, c25233iE22, ok45, ok46, ok47);
                ((InterfaceC14452aA8) ((Q24) ok47.get()).a.get()).h(H24.a, 1L);
                if (!c25233iE22.c) {
                    ((InterfaceC14452aA8) ((Q24) ok47.get()).a.get()).h(H24.b, 1L);
                    long currentTimeMillis = System.currentTimeMillis();
                    Single c0 = observableMap2.c0();
                    C0973Bre c0973Bre = u24.o0;
                    Disposable subscribe = new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleObserveOn(c0, c0973Bre.d()), new C6221Lh(u24, currentTimeMillis, 21)).f(new R24(u24, 4)).k(), c0973Bre.i()), new C4930Ix3(16, u24)), c0973Bre.d()).subscribe();
                    CompositeDisposable compositeDisposable2 = u24.m0;
                    compositeDisposable2.d(subscribe);
                    compositeDisposable2.d(new ObservableSubscribeOn(new ObservableMap(observableMap2, C44101wL2.g0), c0973Bre.d()).u0(c0973Bre.i()).subscribe(new R24(u24, 0), new R24(u24, 1)));
                    compositeDisposable2.d(a.b(new C36590qj3(26, u24)));
                }
                CompositeDisposable compositeDisposable3 = this.t;
                compositeDisposable3.d(u24);
                return compositeDisposable3;
            }
            throw new IllegalStateException("observable2 cannot be null, \" +\n \" as it is required to build the component.");
        }
        throw new IllegalStateException("chatContext0 cannot be null, \" +\n \" as it is required to build the component.");
    }
}
