package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27966kH implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29302lH b;

    public /* synthetic */ C27966kH(C29302lH c29302lH, int i) {
        this.a = i;
        this.b = c29302lH;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g.onNext(EnumC21283fH.a);
                return;
            default:
                this.b.g.onNext(EnumC21283fH.a);
                return;
        }
    }
}
