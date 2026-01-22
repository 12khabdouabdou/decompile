package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40446tc1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    public /* synthetic */ C40446tc1(C0103Ac1 c0103Ac1, int i) {
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C38716sJ7 c38716sJ7 = (C38716sJ7) ((InterfaceC33366oJ7) this.b.l.get());
                c38716sJ7.getClass();
                c38716sJ7.m.x(C38716sJ7.w[1], bool);
                return;
            default:
                LSg lSg = (LSg) obj;
                lSg.getClass();
                String str = lSg.b;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z3 = !z;
                String str2 = lSg.f;
                if (str2 != null && str2.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C22246fzg c22246fzg = new C22246fzg(0L, lSg.a, z3, Boolean.valueOf(true ^ z2));
                C0103Ac1 c0103Ac1 = this.b;
                C38716sJ7 c38716sJ72 = (C38716sJ7) ((InterfaceC33366oJ7) c0103Ac1.l.get());
                c38716sJ72.getClass();
                c38716sJ72.l.x(C38716sJ7.w[0], c22246fzg);
                InterfaceC5612Kdh interfaceC5612Kdh = (InterfaceC5612Kdh) c0103Ac1.q.get();
                C8328Pdh c8328Pdh = new C8328Pdh(lSg);
                C24212hT5 c24212hT5 = (C24212hT5) interfaceC5612Kdh;
                c24212hT5.getClass();
                c24212hT5.j.x(C24212hT5.p[0], c8328Pdh);
                return;
        }
    }
}
