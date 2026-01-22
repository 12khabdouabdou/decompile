package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: cjb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17868cjb implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C25898ijb c;
    public final /* synthetic */ String d;

    public C17868cjb(C25898ijb c25898ijb, String str, String str2) {
        this.c = c25898ijb;
        this.b = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.e.a(this.b, this.d);
                return;
            default:
                this.c.e.a(this.d, this.b);
                return;
        }
    }

    public C17868cjb(String str, C25898ijb c25898ijb, String str2) {
        this.b = str;
        this.c = c25898ijb;
        this.d = str2;
    }
}
