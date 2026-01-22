package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8653Pt7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11369Ut7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8653Pt7(C11369Ut7 c11369Ut7, int i) {
        super(0);
        this.a = i;
        this.b = c11369Ut7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.Z.get()).u(EnumC45533xPd.o3);
            case 1:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.Z.get()).a(EnumC45533xPd.E1));
            case 2:
                C11369Ut7 c11369Ut7 = this.b;
                Gtk.e(c11369Ut7.o0, new OH6(0, 30, ((C27407jr7) c11369Ut7.w0.get()).p0, null, false));
                return C25099i7j.a;
            case 3:
                C18675dKc c18675dKc = new C18675dKc();
                c18675dKc.a.add(new C35645q1(17, this.b));
                return c18675dKc;
            default:
                if ((((InterfaceC40973u00) this.b.I0.get()).d(EnumC19194dib.I1) & 3) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
