package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18889dUj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42447v65 b;

    public /* synthetic */ C18889dUj(C42447v65 c42447v65, int i) {
        this.a = i;
        this.b = c42447v65;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            case 1:
                this.b.close();
                return;
            default:
                this.b.close();
                return;
        }
    }
}
