package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: vQ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42872vQ5 implements InterfaceC33934ok0 {
    public final /* synthetic */ C30833mQ4 a;

    public C42872vQ5(C30833mQ4 c30833mQ4) {
        this.a = c30833mQ4;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((Observable) this.a.g0.get()).subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
