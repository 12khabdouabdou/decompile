package defpackage;

import android.view.ViewGroup;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class U24 implements Disposable {
    public final IPageLauncher X;
    public final C2293Ed0 Y;
    public final InterfaceC15222ake Z;
    public final ViewGroup a;
    public final InterfaceC36376qZ8 b;
    public final C20808ev3 c;
    public final MushroomApplication e0;
    public final InterfaceC15222ake f0;
    public final C46166xt1 g0;
    public final C25233iE2 h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public ConvoSafetyPromptView l0;
    public final CompositeDisposable m0 = new CompositeDisposable();
    public final InterfaceC15222ake n0;
    public final C0973Bre o0;
    public final C38012rn0 p0;
    public C10041She q0;
    public final T24 r0;
    public final C13158Yb t;

    public U24(ViewGroup viewGroup, InterfaceC36376qZ8 interfaceC36376qZ8, C20808ev3 c20808ev3, C13158Yb c13158Yb, IPageLauncher iPageLauncher, C2293Ed0 c2293Ed0, InterfaceC15222ake interfaceC15222ake, ObservableMap observableMap, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C46166xt1 c46166xt1, C25233iE2 c25233iE2, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = viewGroup;
        this.b = interfaceC36376qZ8;
        this.c = c20808ev3;
        this.t = c13158Yb;
        this.X = iPageLauncher;
        this.Y = c2293Ed0;
        this.Z = interfaceC15222ake;
        this.e0 = mushroomApplication;
        this.f0 = interfaceC15222ake3;
        this.g0 = c46166xt1;
        this.h0 = c25233iE2;
        this.i0 = interfaceC15222ake4;
        this.j0 = interfaceC15222ake5;
        this.k0 = interfaceC15222ake6;
        this.n0 = interfaceC15222ake2;
        P24 p24 = P24.Z;
        p24.getClass();
        this.o0 = new C0973Bre(new C12303Wm0(p24, "ConvoSafetyPromptLauncherImpl"));
        Collections.singletonList("ConvoSafetyPromptLauncherImpl");
        this.p0 = C38012rn0.a;
        this.r0 = new T24(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.m0.dispose();
    }
}
