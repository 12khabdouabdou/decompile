package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12782Xj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC10152Sn t;

    public /* synthetic */ C12782Xj(C45756xa9 c45756xa9, String str, EnumC10152Sn enumC10152Sn, int i) {
        this.a = i;
        this.b = c45756xa9;
        this.c = str;
        this.t = enumC10152Sn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C45756xa9 c45756xa9 = this.b;
                JC jc = (JC) c45756xa9.f0;
                ((C8241Oze) ((B73) c45756xa9.g0)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str = this.c;
                EnumC10152Sn enumC10152Sn = this.t;
                jc.b(new C15251am(str, enumC10152Sn, currentTimeMillis));
                ((WTb) c45756xa9.Z).A(enumC10152Sn, str);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C45756xa9 c45756xa92 = this.b;
                JC jc2 = (JC) c45756xa92.f0;
                ((C8241Oze) ((B73) c45756xa92.g0)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                EnumC26040iq enumC26040iq = EnumC26040iq.k0;
                String message = th.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                jc2.b(new C13909Zl(this.c, this.t, currentTimeMillis2, enumC26040iq, message));
                ((WTb) c45756xa92.Z).y(this.t, this.c);
                Wnk.l((C21144fA8) c45756xa92.e0, EnumC30127lt9.b, (C12303Wm0) c45756xa92.b, "snap_ad_item_insertion_failed", th, 48);
                return;
            case 2:
                C45756xa9 c45756xa93 = this.b;
                JC jc3 = (JC) c45756xa93.f0;
                ((C8241Oze) ((B73) c45756xa93.g0)).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                String str2 = this.c;
                EnumC10152Sn enumC10152Sn2 = this.t;
                jc3.b(new C15251am(str2, enumC10152Sn2, currentTimeMillis3));
                ((WTb) c45756xa93.Z).A(enumC10152Sn2, str2);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C45756xa9 c45756xa94 = this.b;
                JC jc4 = (JC) c45756xa94.f0;
                ((C8241Oze) ((B73) c45756xa94.g0)).getClass();
                long currentTimeMillis4 = System.currentTimeMillis();
                EnumC26040iq enumC26040iq2 = EnumC26040iq.k0;
                String message2 = th2.getMessage();
                if (message2 == null) {
                    message2 = "Unknown error";
                }
                jc4.b(new C13909Zl(this.c, this.t, currentTimeMillis4, enumC26040iq2, message2));
                ((WTb) c45756xa94.Z).y(this.t, this.c);
                Wnk.l((C21144fA8) c45756xa94.e0, EnumC30127lt9.b, (C12303Wm0) c45756xa94.b, "story_ad_item_insertion_failed", th2, 48);
                return;
        }
    }
}
