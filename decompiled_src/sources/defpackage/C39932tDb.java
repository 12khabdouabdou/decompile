package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39932tDb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43942wDb b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C39932tDb(C43942wDb c43942wDb, boolean z, int i) {
        this.a = i;
        this.b = c43942wDb;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C43942wDb.Q2(this.b, ((EnumC37256rDb) obj).name(), this.c);
                return;
            default:
                C43942wDb.Q2(this.b, "ERROR", this.c);
                return;
        }
    }
}
