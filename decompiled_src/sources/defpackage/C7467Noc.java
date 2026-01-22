package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Noc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7467Noc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10186Soc b;

    public /* synthetic */ C7467Noc(C10186Soc c10186Soc, int i) {
        this.a = i;
        this.b = c10186Soc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g(EnumC13875Zj7.b, "processUnviewedContentExpiry").processUnviewedContentExpiry();
                return;
            default:
                this.b.g(EnumC13875Zj7.b, "signalFeedEntered").signalFeedEntered();
                return;
        }
    }
}
