package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: p86, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34469p86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37143r86 b;
    public final /* synthetic */ C25754id c;

    public /* synthetic */ C34469p86(C37143r86 c37143r86, C25754id c25754id, int i) {
        this.a = i;
        this.b = c37143r86;
        this.c = c25754id;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C36454qd c36454qd = this.b.e0;
                String b = this.c.a.b();
                c36454qd.getClass();
                c36454qd.a(new C33779od((Object) c36454qd, (Object) b, false, 0));
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C36454qd c36454qd2 = this.b.e0;
                    String b2 = this.c.a.b();
                    c36454qd2.getClass();
                    c36454qd2.a(new C33779od((Object) c36454qd2, (Object) b2, true, 0));
                    return;
                }
                return;
        }
    }
}
