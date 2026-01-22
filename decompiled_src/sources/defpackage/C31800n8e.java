package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: n8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31800n8e implements Disposable {
    public final InterfaceC15222ake X;
    public final C0973Bre Y;
    public final CompositeDisposable Z;
    public final MushroomApplication a;
    public final AHh b;
    public final InterfaceC34553pC3 c;
    public final AtomicBoolean e0;
    public final InterfaceC15222ake t;

    public C31800n8e(InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication, AHh aHh, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2) {
        this.a = mushroomApplication;
        this.b = aHh;
        this.c = interfaceC34553pC3;
        this.t = interfaceC15222ake2;
        this.X = interfaceC15222ake;
        X4e x4e = X4e.Z;
        this.Y = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "PrivacyEventHandler"));
        this.Z = new CompositeDisposable();
        this.e0 = new AtomicBoolean(false);
    }

    public static final CompletableOnErrorComplete a(C31800n8e c31800n8e, C45349xGi c45349xGi, List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!AbstractC2032Dq9.j(((J8g) obj).a(), c45349xGi.a)) {
                arrayList2.add(obj);
            }
        }
        AbstractC0690Be3.l0(arrayList, arrayList2);
        arrayList.add(new J8g(c45349xGi.a, c45349xGi.b));
        return ((IKh) c31800n8e.X.get()).a(EnumC29671lYd.CUSTOM, arrayList);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e0.compareAndSet(false, true)) {
            this.Z.j();
        }
    }
}
