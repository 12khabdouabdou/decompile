package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Dl5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1924Dl5 implements InterfaceC33934ok0 {
    public final Observable X;
    public final InterfaceC39647t0a Y;
    public final PI3 Z;
    public final InterfaceC33934ok0 a;
    public final ZC5 b;
    public final C37756rb8 c;
    public final C2466El5 e0;
    public final Observable t;

    public C1924Dl5(InterfaceC33934ok0 interfaceC33934ok0, ZC5 zc5, C37756rb8 c37756rb8, Observable observable, Observable observable2, InterfaceC39647t0a interfaceC39647t0a, PI3 pi3, C2466El5 c2466El5) {
        this.a = interfaceC33934ok0;
        this.b = zc5;
        this.c = c37756rb8;
        this.t = observable;
        this.X = observable2;
        this.Y = interfaceC39647t0a;
        this.Z = pi3;
        this.e0 = c2466El5;
        Collections.singletonList("DefaultBitmojiAvatarBuilderLensRenderer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(this.a.observe().subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
