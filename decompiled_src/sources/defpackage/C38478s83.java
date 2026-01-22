package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s83, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38478s83 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39816t83 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C38478s83(C39816t83 c39816t83, long j, int i) {
        this.a = i;
        this.b = c39816t83;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SD1 sd1 = SD1.b;
                C39816t83 c39816t83 = this.b;
                ((C8241Oze) c39816t83.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c39816t83.h = (String) obj;
                C31456mt1 c31456mt1 = c39816t83.c;
                c31456mt1.e("IN_MEMORY", sd1, currentTimeMillis);
                EnumC41152u83 enumC41152u83 = EnumC41152u83.X;
                ((C8241Oze) ((B73) c31456mt1.c)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c31456mt1.b;
                interfaceC14452aA8.e(enumC41152u83, currentTimeMillis2);
                interfaceC14452aA8.h(EnumC41152u83.Y, 1L);
                return;
            case 1:
                C39816t83 c39816t832 = this.b;
                c39816t832.c.b("BLOCKSTORE", SD1.b, this.c, c39816t832.i);
                return;
            case 2:
                C39816t83 c39816t833 = this.b;
                C38012rn0 c38012rn0 = c39816t833.f;
                long j = c39816t833.i;
                c39816t833.c.b("SHARED_PREFS", SD1.b, this.c, j);
                return;
            case 3:
                C31456mt1 c31456mt12 = this.b.c;
                EnumC41152u83 enumC41152u832 = EnumC41152u83.Z;
                ((C8241Oze) ((B73) c31456mt12.c)).getClass();
                ((InterfaceC14452aA8) c31456mt12.b).e(enumC41152u832, System.currentTimeMillis() - this.c);
                return;
            default:
                C31456mt1 c31456mt13 = this.b.c;
                EnumC41152u83 enumC41152u833 = EnumC41152u83.Z;
                ((C8241Oze) ((B73) c31456mt13.c)).getClass();
                ((InterfaceC14452aA8) c31456mt13.b).e(enumC41152u833, System.currentTimeMillis() - this.c);
                return;
        }
    }
}
