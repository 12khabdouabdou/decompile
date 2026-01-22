package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: df6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19123df6 extends AbstractC40089tL0 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19123df6(int i, Object obj) {
        super(6, obj);
        this.c = i;
    }

    @Override // defpackage.AbstractC40089tL0
    public final void h(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                Disposable disposable = (Disposable) obj;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                if (disposable2 != null) {
                    disposable2.dispose();
                    return;
                }
                return;
        }
    }
}
