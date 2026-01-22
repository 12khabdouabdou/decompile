package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Bl7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0841Bl7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C1384Cl7 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C0841Bl7(String str, C1384Cl7 c1384Cl7, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = c1384Cl7;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C1384Cl7.a(this.c, this.b, RSh.c, this.d);
                return;
            default:
                C1384Cl7.a(this.c, this.b, RSh.a, this.d);
                return;
        }
    }
}
