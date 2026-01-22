package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: z94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47858z94 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C94 b;
    public final /* synthetic */ C25233iE2 c;

    public C47858z94(C25233iE2 c25233iE2, C94 c94) {
        this.c = c25233iE2;
        this.b = c94;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C25233iE2 c25233iE2 = this.c;
        C94 c94 = this.b;
        switch (this.a) {
            case 0:
                C29960lli c29960lli = new C29960lli(c25233iE2.b, c25233iE2.c);
                c94.b.b(AbstractC21797ff7.p(new BM1(new C46793yM1(c29960lli), new C44121wM1(FO1.b), EnumC35641q0h.NEW_CHAT, null)), EnumC35641q0h.CHAT);
                return;
            default:
                c94.getClass();
                c94.f0.c = EnumC42211uvc.CHAT;
                int i = ZPb.a;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.NEW_CHAT;
                c94.b.b(ZPb.b(new C25233iE2(c25233iE2.a, c25233iE2.b, c25233iE2.c, enumC35641q0h, c25233iE2.X), "snapchat://notification/chat_on_friendsfeed/"), EnumC35641q0h.CHAT);
                return;
        }
    }

    public C47858z94(C94 c94, C25233iE2 c25233iE2) {
        this.b = c94;
        this.c = c25233iE2;
    }
}
