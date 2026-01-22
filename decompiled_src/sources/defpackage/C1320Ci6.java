package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ci6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1320Ci6 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ C1862Di6 c;

    public C1320Ci6(int i, C1862Di6 c1862Di6) {
        this.b = i;
        this.c = c1862Di6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C0777Bi6 c0777Bi6;
        C0777Bi6 c0777Bi62;
        C0777Bi6 c0777Bi63;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                C1862Di6 c1862Di6 = this.c;
                c0777Bi6 = c1862Di6.e;
                c0777Bi6.getClass();
                boolean e1 = mt3.e1();
                InterfaceC14452aA8 interfaceC14452aA8 = c0777Bi6.a;
                String str = "fail";
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.U1;
                int i = this.b;
                if (e1) {
                    C8290Pc0 c8290Pc0 = mt3.h().h;
                    C36254qTb X = AbstractC2032Dq9.X(enumC45863xf6, "source", AbstractC31319mmi.g(i));
                    X.d("status", "success");
                    interfaceC14452aA8.f(X, c8290Pc0.b);
                } else {
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC45863xf6, "source", AbstractC31319mmi.g(i));
                    X2.d("status", "fail");
                    interfaceC14452aA8.f(X2, 0L);
                }
                if (i == 3) {
                    c0777Bi62 = c1862Di6.e;
                    boolean e12 = mt3.e1();
                    c0777Bi62.getClass();
                    if (e12) {
                        str = "success";
                    }
                    c0777Bi62.a.d(AbstractC2032Dq9.X(EnumC15844bD.STORY_AD_THUMBNAIL_STATUS, "status", str), 1L);
                    return;
                }
                return;
            default:
                if (this.b == 3) {
                    c0777Bi63 = this.c.e;
                    c0777Bi63.getClass();
                    c0777Bi63.a.d(AbstractC2032Dq9.X(EnumC15844bD.STORY_AD_THUMBNAIL_STATUS, "status", "fail"), 1L);
                    return;
                }
                return;
        }
    }

    public C1320Ci6(C1862Di6 c1862Di6, int i) {
        this.c = c1862Di6;
        this.b = i;
    }
}
