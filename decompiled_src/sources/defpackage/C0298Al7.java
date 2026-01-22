package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Al7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0298Al7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C1384Cl7 c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C0298Al7(String str, C1384Cl7 c1384Cl7, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = c1384Cl7;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1384Cl7.a(this.c, this.b, RSh.b, this.t);
                return;
            default:
                C1384Cl7.a(this.c, this.b, RSh.t, this.t);
                return;
        }
    }
}
