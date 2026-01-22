package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23471gue implements InterfaceC44978wzh {
    public final RecyclerView a;
    public InterfaceC7572Nte b;
    public final C0973Bre c;
    public final BehaviorSubject d;
    public final C12591Wzh e;
    public final CompositeDisposable f;
    public final PublishSubject g;

    public C23471gue(RecyclerView recyclerView) {
        this.a = recyclerView;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        FHh fHh = FHh.Z;
        this.c = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "QuickReplyView"));
        this.d = BehaviorSubject.c1();
        C12591Wzh c12591Wzh = new C12591Wzh();
        this.e = c12591Wzh;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        this.g = new PublishSubject();
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager(0, false));
        atomicBoolean.set(true);
        recyclerView.setAlpha(1.0f);
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.s().get();
        if (publishSubject != null) {
            LZj.p0(publishSubject, new C42125ure(4, this), compositeDisposable);
        }
        InterfaceC7572Nte interfaceC7572Nte = this.b;
        if (interfaceC7572Nte != null) {
            ((C10834Tte) interfaceC7572Nte).n0.d = true;
        }
        recyclerView.F0(null);
    }

    @Override // defpackage.InterfaceC44978wzh
    public final C12591Wzh a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC44978wzh
    public final C12904Xog b() {
        return new C12904Xog();
    }

    @Override // defpackage.InterfaceC44978wzh
    public final void c() {
        InterfaceC7572Nte interfaceC7572Nte = this.b;
        if (interfaceC7572Nte != null) {
            C10834Tte c10834Tte = (C10834Tte) interfaceC7572Nte;
            ((C8241Oze) c10834Tte.p0).getClass();
            c10834Tte.n0.e = System.currentTimeMillis() - c10834Tte.C0;
        }
    }

    @Override // defpackage.InterfaceC44978wzh
    public final RecyclerView d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC44978wzh
    public final BehaviorSubject f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC44978wzh
    public final void g() {
    }
}
