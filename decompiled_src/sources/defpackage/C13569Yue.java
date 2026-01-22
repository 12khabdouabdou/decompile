package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Yue, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13569Yue implements InterfaceC15554azg {
    public final /* synthetic */ C14112Zue X;
    public final /* synthetic */ C17319cJe Y;
    public final /* synthetic */ C28043kKd Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ZIe c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ SingleEmitter f0;
    public final /* synthetic */ ZIe t;

    public /* synthetic */ C13569Yue(boolean z, ZIe zIe, ZIe zIe2, C14112Zue c14112Zue, C17319cJe c17319cJe, C28043kKd c28043kKd, CompositeDisposable compositeDisposable, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = z;
        this.c = zIe;
        this.t = zIe2;
        this.X = c14112Zue;
        this.Y = c17319cJe;
        this.Z = c28043kKd;
        this.e0 = compositeDisposable;
        this.f0 = singleEmitter;
    }

    @Override // defpackage.InterfaceC15554azg
    public final void l(int i) {
        switch (this.a) {
            case 0:
                if (i == 3 || i == 4) {
                    if (this.b && !this.c.a) {
                        this.t.a = true;
                        return;
                    }
                    this.f0.onSuccess(C14112Zue.d(this.X, this.Y.a, this.Z, this.e0));
                    return;
                }
                return;
            default:
                if (i == 3 || i == 4) {
                    if (this.b && !this.c.a) {
                        this.t.a = true;
                        return;
                    }
                    this.f0.onSuccess(C14112Zue.d(this.X, this.Y.a, this.Z, this.e0));
                    return;
                }
                return;
        }
    }
}
