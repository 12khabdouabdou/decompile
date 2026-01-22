package defpackage;

import com.snap.composer.page_launcher.ComposerPageLaunchPayload;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class VL5 implements J7d, IPageLauncher {
    public final C12718Xfi X;
    public final C12393Wq6 a;
    public final InterfaceC40973u00 b;
    public final InterfaceC37338rH9 c;
    public final C12303Wm0 t;

    public VL5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, InterfaceC40973u00 interfaceC40973u00) {
        this.a = c12393Wq6;
        this.b = interfaceC40973u00;
        this.c = interfaceC37338rH9;
        K7d k7d = K7d.Z;
        k7d.getClass();
        this.t = new C12303Wm0(k7d, "default");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C12718Xfi(new C44411wa0(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
    }

    @Override // defpackage.J7d
    public final Completable a(Object obj) {
        E7d e7d;
        Completable a;
        InterfaceC16558bke e = e(obj.getClass(), new LinkedHashSet());
        E7d e7d2 = null;
        if (e != null) {
            e7d = (E7d) e.get();
        } else {
            e7d = null;
        }
        if (e7d instanceof E7d) {
            e7d2 = e7d;
        }
        if (e7d2 != null) {
            AtomicInteger atomicInteger = C5337Jqc.b;
            C5337Jqc f = AbstractC21797ff7.f();
            if (this.b.a(EnumC9768Rud.C2)) {
                AbstractC39206sga d = e7d2.d(obj);
                if (d != null) {
                    a = AbstractC42077upa.l((InterfaceC32762nrc) this.X.getValue(), d, f);
                } else {
                    a = e7d2.a(obj);
                }
            } else {
                a = e7d2.a(obj);
            }
            if (a != null) {
                return a;
            }
        }
        return new CompletableError(new IllegalArgumentException("No launcher bound for " + AbstractC38723sJe.a(obj.getClass())));
    }

    @Override // defpackage.J7d
    public final void b(Object obj) {
        Disposable subscribe = a(obj).subscribe();
        this.a.a(this.t, subscribe);
    }

    @Override // defpackage.J7d
    public final Single c(Object obj) {
        F7d f7d;
        Single mo1a;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((G7d) this.c.get()).v3().get(obj.getClass());
        F7d f7d2 = null;
        if (interfaceC16558bke != null) {
            f7d = (F7d) interfaceC16558bke.get();
        } else {
            f7d = null;
        }
        if (f7d instanceof F7d) {
            f7d2 = f7d;
        }
        if (f7d2 != null && (mo1a = f7d2.mo1a(obj)) != null) {
            return mo1a;
        }
        return Single.l(new IllegalArgumentException("No launcher for result bound for " + AbstractC38723sJe.a(obj.getClass())));
    }

    @Override // defpackage.J7d
    public final AbstractC39206sga d(Object obj) {
        E7d e7d;
        InterfaceC16558bke e = e(obj.getClass(), new LinkedHashSet());
        if (e != null) {
            e7d = (E7d) e.get();
        } else {
            e7d = null;
        }
        if (!(e7d instanceof E7d)) {
            e7d = null;
        }
        if (e7d == null) {
            return null;
        }
        return e7d.d(obj);
    }

    public final InterfaceC16558bke e(Class cls, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(cls);
        InterfaceC37338rH9 interfaceC37338rH9 = this.c;
        if (((G7d) interfaceC37338rH9.get()).x5().containsKey(cls)) {
            return (InterfaceC16558bke) ((G7d) interfaceC37338rH9.get()).x5().get(cls);
        }
        if (cls.getSuperclass() != null && !linkedHashSet.contains(cls.getSuperclass())) {
            return e(cls.getSuperclass(), linkedHashSet);
        }
        return null;
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public final Promise launch(byte[] bArr) {
        AbstractC29544lSa.d(new C17185cD5(this, 9, D7d.q(bArr)));
        Promise.Companion.getClass();
        return C44513wee.a();
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public final Promise launchForResult(byte[] bArr) {
        return P75.l(new SingleMap(c(D7d.q(bArr)), new C17227cF5(11, this)));
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public final Promise launchPage(ComposerPageLaunchPayload composerPageLaunchPayload) {
        F7d f7d;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((G7d) this.c.get()).v3().get(ComposerPageLaunchPayload.class);
        F7d f7d2 = null;
        if (interfaceC16558bke != null) {
            f7d = (F7d) interfaceC16558bke.get();
        } else {
            f7d = null;
        }
        if (f7d instanceof F7d) {
            f7d2 = f7d;
        }
        if (f7d2 != null) {
            return P75.l(f7d2.mo1a(composerPageLaunchPayload));
        }
        return P75.l(Single.l(new IllegalArgumentException("No launcher for result bound for " + AbstractC38723sJe.a(ComposerPageLaunchPayload.class))));
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Lok.f(this, composerMarshaller);
    }
}
