package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9538Rjd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12253Wjd b;

    public /* synthetic */ C9538Rjd(C12253Wjd c12253Wjd, int i) {
        this.a = i;
        this.b = c12253Wjd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((WR6) this.b.e0.get()).a(new C7907Ojd((EnumC43285vjd) obj));
                return;
            default:
                ((WR6) this.b.e0.get()).a(new C7907Ojd(EnumC43285vjd.a));
                return;
        }
    }
}
