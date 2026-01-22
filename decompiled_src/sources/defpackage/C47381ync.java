package defpackage;

import android.os.Process;
import kotlin.jvm.functions.Function0;

/* renamed from: ync, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47381ync extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2515Enc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47381ync(C2515Enc c2515Enc, int i) {
        super(0);
        this.a = i;
        this.b = c2515Enc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C2515Enc c2515Enc = this.b;
        switch (this.a) {
            case 0:
                c2515Enc.b.getClass();
                return Integer.valueOf(Process.myPid());
            case 1:
                return Boolean.valueOf(((InterfaceC40973u00) c2515Enc.Z.get()).a(EnumC26557jDc.t0));
            case 2:
                return new C0924Bp6(((C0973Bre) c2515Enc.v()).g());
            case 3:
                return Boolean.valueOf(((InterfaceC40973u00) c2515Enc.Z.get()).a(EnumC26557jDc.s0));
            case 4:
                ((SEc) c2515Enc.w0.get()).getClass();
                int i = AbstractC8392Pgi.a;
                return Boolean.valueOf(!new DEc(r0.a).a());
            default:
                return Boolean.valueOf(((InterfaceC40973u00) c2515Enc.Z.get()).a(EnumC26557jDc.o2));
        }
    }
}
