package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1176Cb9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1718Db9 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C1176Cb9(C1718Db9 c1718Db9, long j, int i) {
        this.a = i;
        this.b = c1718Db9;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C1718Db9 c1718Db9 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c1718Db9.d.get();
                EnumC15179aif enumC15179aif = EnumC15179aif.q0;
                ((C8241Oze) c1718Db9.e).getClass();
                interfaceC14452aA8.e(enumC15179aif, System.currentTimeMillis() - this.c);
                return;
            default:
                ((Boolean) obj).getClass();
                C1718Db9 c1718Db92 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c1718Db92.d.get();
                EnumC15179aif enumC15179aif2 = EnumC15179aif.p0;
                ((C8241Oze) c1718Db92.e).getClass();
                interfaceC14452aA82.e(enumC15179aif2, System.currentTimeMillis() - this.c);
                return;
        }
    }
}
