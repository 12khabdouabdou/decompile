package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bjb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16533bjb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25898ijb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C16533bjb(C25898ijb c25898ijb, String str, String str2) {
        this.a = 0;
        this.c = str;
        this.t = str2;
        this.b = c25898ijb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e.b(this.c, this.t, EnumC8677Pua.b);
                return;
            case 1:
                this.b.e.b(this.c, this.t, EnumC8677Pua.b);
                return;
            default:
                this.b.e.b(this.c, this.t, EnumC8677Pua.t);
                return;
        }
    }

    public /* synthetic */ C16533bjb(C25898ijb c25898ijb, String str, String str2, int i) {
        this.a = i;
        this.b = c25898ijb;
        this.c = str;
        this.t = str2;
    }
}
