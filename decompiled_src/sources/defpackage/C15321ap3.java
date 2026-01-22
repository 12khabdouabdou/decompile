package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ap3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15321ap3 implements InterfaceC31152mf5 {
    public final C22080fs4 a;
    public final C22080fs4 b;
    public final C22080fs4 c;
    public final GJe t = new GJe("community/onboarding");

    public C15321ap3(C22080fs4 c22080fs4, C22080fs4 c22080fs42, C22080fs4 c22080fs43) {
        this.a = c22080fs4;
        this.b = c22080fs42;
        this.c = c22080fs43;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return AbstractC46459y68.g(new SingleFlatMapCompletable(((InterfaceC34553pC3) this.a.get()).u(EnumC37063r4e.s0), new AW2(uri, 17, this)), c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
