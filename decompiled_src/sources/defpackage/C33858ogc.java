package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: ogc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33858ogc implements E7d {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C33858ogc(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C0274Ak4 c0274Ak4) {
        this.a = 2;
        this.b = mushroomApplication;
        this.c = interfaceC36376qZ8;
        this.t = c10770Tqc;
        this.X = interfaceC32875nwf;
        this.Y = c0274Ak4;
        this.Z = new C17502cSa((AbstractC15274an0) ZF2.Z, "StreaksSettingsPageLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                D5j d5j = (D5j) ((InterfaceC15222ake) this.t).get();
                ((C8241Oze) ((B73) ((InterfaceC15222ake) this.b).get())).getClass();
                return d5j.b(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) ((InterfaceC15222ake) this.X).get()).u(EnumC37063r4e.X), new C45649xV5(this, (C35196pgc) obj, SystemClock.elapsedRealtime(), 29)), ((C0973Bre) this.Z).g()));
            case 1:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) RLg.Z, "SimpleSnapchatOnboardingTrayLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(0, true)}), null, c17502cSa, true, false, false, null, 192);
                return new CompletableCreate(new C12192Wge(this, c17502cSa, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), c18024cqc, (C14010Zpg) obj, 23));
            default:
                return new CompletableFromCallable(new CallableC15732b7h(28, this));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    public C33858ogc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        this.Y = interfaceC15222ake5;
        X4e x4e = X4e.Z;
        this.Z = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "MyProfile3FragmentLauncher"));
    }

    public C33858ogc(Context context, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX4, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc) {
        this.a = 1;
        this.b = context;
        this.c = interfaceC32875nwf;
        this.t = c44352wX4;
        this.X = interfaceC36376qZ8;
        this.Y = c10770Tqc;
        RLg.Z.getClass();
        Collections.singletonList("SimpleSnapchatOnboardingTrayLauncherImpl");
        this.Z = C38012rn0.a;
    }
}
