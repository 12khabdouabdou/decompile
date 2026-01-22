package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: dC9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18505dC9 implements InterfaceC47303yk0, InterfaceC47694z1g, InterfaceC33934ok0 {
    public final /* synthetic */ C47717z2h a;

    public C18505dC9(C47717z2h c47717z2h) {
        this.a = c47717z2h;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return a.a();
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return "SpectaclesCaptureInfoSessionRestorer";
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(C32596nk0.a);
    }

    @Override // defpackage.InterfaceC47694z1g
    public final Completable restore() {
        return this.a.restore();
    }
}
