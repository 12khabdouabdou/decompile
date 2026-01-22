package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17188cD8 {
    public final MushroomApplication a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC8509Pm9 c;
    public final C12547Wxf d;
    public final C10770Tqc e;
    public final InterfaceC32875nwf f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C25539iSg k = new Object();
    public final C17502cSa l;
    public final C0973Bre m;
    public final CompositeDisposable n;
    public final AtomicBoolean o;
    public final C12718Xfi p;
    public final C12718Xfi q;

    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, iSg] */
    public C17188cD8(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = mushroomApplication;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC8509Pm9;
        this.d = c12547Wxf;
        this.e = c10770Tqc;
        this.f = interfaceC32875nwf;
        this.g = interfaceC15222ake;
        this.h = interfaceC15222ake2;
        this.i = interfaceC15222ake3;
        this.j = interfaceC15222ake4;
        C38867sQb c38867sQb = C38867sQb.Z;
        this.l = new C17502cSa((AbstractC15274an0) c38867sQb, "GroupInviteLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        c38867sQb.getClass();
        this.m = new C0973Bre(new C12303Wm0(c38867sQb, "GroupInviteLauncherImpl"));
        this.n = new CompositeDisposable();
        this.o = new AtomicBoolean(false);
        this.p = new C12718Xfi(new ZC8(this, 2));
        this.q = new C12718Xfi(new ZC8(this, 3));
    }

    public final Completable a(String str) {
        if (this.o.getAndSet(true)) {
            return CompletableEmpty.a;
        }
        Single c0 = ((InterfaceC34335p24) this.g.get()).a(str, null).c0();
        C0973Bre c0973Bre = this.m;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.k()), c0973Bre.i()), new C15853bD8(0, this));
    }
}
