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

/* renamed from: dwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19509dwj implements InterfaceC18163cwj {
    public final C30247lyj a;
    public final C20086eNe b;
    public final C0973Bre c;
    public final Subject d;
    public boolean e;
    public boolean f;
    public Set g;

    public C19509dwj(C30247lyj c30247lyj, C20086eNe c20086eNe) {
        this.a = c30247lyj;
        this.b = c20086eNe;
        C26235iyj c26235iyj = C26235iyj.Z;
        c26235iyj.getClass();
        this.c = new C0973Bre(new C12303Wm0(c26235iyj, "VenueFavoriteStoreImpl"));
        this.d = AbstractC30172lva.t();
        this.g = IL6.a;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final CompletableFromSingle a() {
        if (this.f) {
            this.b.getClass();
        }
        this.f = true;
        return new CompletableFromSingle(new SingleDoOnSuccess(this.a.b(), new C15425atj(6, this)));
    }

    @Override // defpackage.InterfaceC18163cwj
    public final HashSet arePlacesFavorited(List list) {
        HashSet hashSet = new HashSet(list);
        hashSet.retainAll(b());
        return hashSet;
    }

    public final Set b() {
        if (!this.e || !this.f) {
            this.b.getClass();
        }
        return this.g;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final synchronized void c(int i, String str, boolean z) {
        LinkedHashSet l0;
        try {
            if (z) {
                l0 = L3g.p0(b(), str);
            } else {
                l0 = L3g.l0(b(), str);
            }
            this.g = l0;
            this.d.onNext(new C35081pb7(str, z, i));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC18163cwj
    public final void e(CompositeDisposable compositeDisposable) {
        if (this.e) {
            this.b.getClass();
        }
        this.e = true;
        LZj.l0(this.d.u0(this.c.d()).f0(new C7536Nrj(5, this)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC18163cwj
    public final boolean f() {
        if (this.e && this.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final Observable getFavoriteChangedObservable() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18163cwj
    public final Set getFavoritedPlaceIds() {
        return b();
    }

    @Override // defpackage.InterfaceC18163cwj
    public final boolean isPlaceFavorited(String str) {
        return b().contains(str);
    }
}
