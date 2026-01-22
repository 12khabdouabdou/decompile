package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Fme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3088Fme {
    public final MushroomApplication a;
    public final InterfaceC32875nwf b;
    public final C10770Tqc c;
    public final C31965nG8 d;
    public final C15995bK4 e;
    public final InterfaceC36376qZ8 f;
    public final InterfaceC19582e03 g;
    public final C45946xj1 h;
    public final SQh i;
    public final VFf j;
    public final J7d k;
    public final C37546rR7 l;
    public final C7640Nwj m;
    public final C0973Bre n;
    public final CompositeDisposable o;

    static {
        new C17502cSa((AbstractC15274an0) C8493Ple.Z, "PublicProfileViewLauncherImpl", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    }

    public C3088Fme(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C31965nG8 c31965nG8, C15995bK4 c15995bK4, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC19582e03 interfaceC19582e03, C45946xj1 c45946xj1, SQh sQh, VFf vFf, J7d j7d, C37546rR7 c37546rR7, C7640Nwj c7640Nwj) {
        this.a = mushroomApplication;
        this.b = interfaceC32875nwf;
        this.c = c10770Tqc;
        this.d = c31965nG8;
        this.e = c15995bK4;
        this.f = interfaceC36376qZ8;
        this.g = interfaceC19582e03;
        this.h = c45946xj1;
        this.i = sQh;
        this.j = vFf;
        this.k = j7d;
        this.l = c37546rR7;
        this.m = c7640Nwj;
        C8493Ple c8493Ple = C8493Ple.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.n = IP5.b(c8493Ple, "PublicProfileViewLauncherImpl");
        this.o = new CompositeDisposable();
    }

    public static final CompletableFromSingle a(HA ha, EnumC29394lL7 enumC29394lL7, EnumC34454p7d enumC34454p7d, Z8d z8d, C3088Fme c3088Fme, Boolean bool, String str, String str2, String str3, String str4, Function0 function0, boolean z, boolean z2, boolean z3) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(c3088Fme.b(str, str2, z8d, enumC34454p7d, z, bool, function0, str3, str4, ha, enumC29394lL7, z3), new C5214Jke(1, c3088Fme)), c3088Fme.n.i()), new TAa(z2, c3088Fme, 27)));
    }

    public final SingleMap b(String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, Boolean bool, Function0 function0, String str3, String str4, HA ha, EnumC29394lL7 enumC29394lL7, boolean z2) {
        Singles singles = Singles.a;
        return new SingleMap(Single.J(this.d.a(), new SingleSubscribeOn(this.h.c(), this.n.g()), new C22065frb(25)), new C0869Bme(this, str, z8d, enumC34454p7d, z, bool, function0, str3, str4, str2, ha, enumC29394lL7, z2));
    }
}
