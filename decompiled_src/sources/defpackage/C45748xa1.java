package defpackage;

import java.io.File;

/* renamed from: xa1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45748xa1 implements InterfaceC39087sb1 {
    public final C7769Od1 a;
    public final InterfaceC14452aA8 b;
    public final EnumC39175sf1 c = EnumC39175sf1.JSON;

    public C45748xa1(C7769Od1 c7769Od1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c7769Od1;
        this.b = interfaceC14452aA8;
    }

    @Override // defpackage.InterfaceC39087sb1
    public final EnumC39175sf1 c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC39087sb1
    public final AbstractC29789le1 o(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, File file, Integer num) {
        return new C47084ya1(c7204Nc1, this.a, enumC46413y46, this.b, file, num);
    }
}
