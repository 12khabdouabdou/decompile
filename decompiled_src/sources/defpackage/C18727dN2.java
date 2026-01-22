package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: dN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18727dN2 implements Disposable {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public final Object c;
    public final Object t;

    public C18727dN2(C37487rOb c37487rOb, InterfaceC32875nwf interfaceC32875nwf, ConcurrentHashMap concurrentHashMap, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 0;
        this.c = c37487rOb;
        this.t = concurrentHashMap;
        this.X = interfaceC14452aA8;
        this.b = new CompositeDisposable();
        ZF2 zf2 = ZF2.Z;
        this.Y = new C0973Bre(EU0.h(zf2, zf2, "ChatReplyScrollHandler"));
    }

    public static final void a(C18727dN2 c18727dN2, C10555Tg6 c10555Tg6) {
        synchronized (c18727dN2.X) {
            Disposable disposable = (Disposable) ((LinkedHashMap) c18727dN2.Y).get(c10555Tg6);
            if (disposable != null) {
                ((LinkedHashMap) c18727dN2.Y).remove(c10555Tg6);
                disposable.dispose();
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.b;
            case 1:
                return this.b.b;
            default:
                return ((AtomicBoolean) this.X).get();
        }
    }

    public void d() {
        synchronized (this.X) {
            try {
                Iterator it = ((LinkedHashMap) this.Y).values().iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                ((LinkedHashMap) this.Y).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            case 1:
                d();
                this.b.j();
                return;
            default:
                if (((AtomicBoolean) this.X).compareAndSet(false, true)) {
                    this.b.j();
                    return;
                }
                return;
        }
    }

    public boolean e(C10555Tg6 c10555Tg6) {
        boolean containsKey;
        synchronized (this.X) {
            containsKey = ((LinkedHashMap) this.Y).containsKey(c10555Tg6);
        }
        return containsKey;
    }

    public void f(String str, Function0 function0) {
        LZj.V(((C0973Bre) this.Y).i(), new RunnableC6742Mg(this, str, function0), this.b);
    }

    public C18727dN2(InterfaceC12727Xg6 interfaceC12727Xg6, C0973Bre c0973Bre, Observable observable, C36012qI c36012qI) {
        this.a = 1;
        this.c = interfaceC12727Xg6;
        this.t = c36012qI;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        this.X = new Object();
        this.Y = new LinkedHashMap();
        LZj.p0(observable.u0(c0973Bre.i()), new C36131qNd(this, 0), compositeDisposable);
        PublishSubject publishSubject = c36012qI.v0;
        Disposable subscribe = AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new C36131qNd(this, 1));
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(subscribe);
    }

    public C18727dN2(C18282d25 c18282d25, C44090wKc c44090wKc, RecyclerView recyclerView) {
        this.a = 2;
        this.c = c44090wKc;
        this.t = recyclerView;
        this.X = new AtomicBoolean(false);
        this.b = new CompositeDisposable();
        C28377kae c28377kae = C28377kae.Z;
        c28377kae.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c28377kae, "ProfileSavedMediaGalleryPageOperaPagedEventListener"));
    }
}
