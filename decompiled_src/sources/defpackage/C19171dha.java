package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: dha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19171dha implements InterfaceC23181gha {
    public static final C19171dha b = new C19171dha(0);
    public static final C19171dha c = new C19171dha(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19171dha(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                return a.a();
            default:
                return a.a();
        }
    }

    @Override // defpackage.InterfaceC23181gha
    public final Single I2(String str) {
        switch (this.a) {
            case 0:
                return new SingleJust(Boolean.TRUE);
            default:
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
