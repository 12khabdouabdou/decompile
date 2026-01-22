package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Iab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4459Iab implements InterfaceC18163cwj, InterfaceC36357qYa {
    public final C30247lyj a;
    public final C20086eNe b;
    public final C0973Bre c;
    public final EnumC37694rYa d;
    public final Subject e;
    public boolean f;
    public boolean g;
    public Set h;

    public C4459Iab(C30247lyj c30247lyj, C20086eNe c20086eNe) {
        this.a = c30247lyj;
        this.b = c20086eNe;
        QWa qWa = QWa.Z;
        qWa.getClass();
        this.c = new C0973Bre(new C12303Wm0(qWa, "VenueFavoriteStoreImpl"));
        this.d = EnumC37694rYa.c;
        this.e = AbstractC30172lva.t();
        this.h = IL6.a;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final CompletableFromSingle a() {
        if (this.g) {
            this.b.getClass();
        }
        this.g = true;
        return new CompletableFromSingle(new SingleDoOnSuccess(this.a.b(), new K7b(13, this)));
    }

    @Override // defpackage.InterfaceC18163cwj
    public final HashSet arePlacesFavorited(List list) {
        HashSet hashSet = new HashSet(list);
        hashSet.retainAll(g());
        return hashSet;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        LZj.l0(a(), compositeDisposable);
        e(compositeDisposable);
    }

    @Override // defpackage.InterfaceC18163cwj
    public final synchronized void c(int i, String str, boolean z) {
        LinkedHashSet l0;
        try {
            if (z) {
                l0 = L3g.p0(g(), str);
            } else {
                l0 = L3g.l0(g(), str);
            }
            this.h = l0;
            this.e.onNext(new C35081pb7(str, z, i));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final void e(CompositeDisposable compositeDisposable) {
        if (this.f) {
            this.b.getClass();
        }
        this.f = true;
        LZj.l0(this.e.u0(this.c.d()).f0(new EJa(17, this)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC18163cwj
    public final boolean f() {
        if (this.f && this.g) {
            return true;
        }
        return false;
    }

    public final Set g() {
        if (!this.f || !this.g) {
            this.b.getClass();
        }
        return this.h;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final Observable getFavoriteChangedObservable() {
        return this.e;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final Set getFavoritedPlaceIds() {
        return g();
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final boolean isPlaceFavorited(String str) {
        return g().contains(str);
    }
}
