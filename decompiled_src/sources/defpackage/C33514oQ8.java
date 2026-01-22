package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: oQ8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33514oQ8 implements InterfaceC47134yc7 {
    public final BG4 a;
    public final boolean b;
    public final C0973Bre c;

    public C33514oQ8(BG4 bg4, boolean z) {
        this.a = bg4;
        this.b = z;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavExplorerButtonActivator"));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.h1;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompletableSource completableSource;
        if (this.b) {
            completableSource = new CompletableCreate(new C35786q78(20, this));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(completableSource, this.c.d()).subscribe();
    }
}
