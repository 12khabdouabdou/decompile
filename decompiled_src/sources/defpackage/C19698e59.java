package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: e59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19698e59 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33068o59 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19698e59(C33068o59 c33068o59, int i) {
        super(0);
        this.a = i;
        this.b = c33068o59;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return ((C33961ol5) this.b.d).a(C31422mrb.Z);
            case 1:
                return this.b.c.a();
            case 2:
                return Boolean.valueOf(this.b.n.a(EnumC19194dib.Q1));
            case 3:
                return Boolean.valueOf(this.b.n.a(EnumC19194dib.R1));
            case 4:
                return Integer.valueOf(this.b.n.h(EnumC19194dib.w0));
            case 5:
                return Integer.valueOf(this.b.n.h(EnumC19194dib.x0));
            case 6:
                C33068o59 c33068o59 = this.b;
                return c33068o59.y.a(c33068o59.z);
            case 7:
                if ((((InterfaceC40973u00) this.b.w.get()).d(EnumC19194dib.I1) & 3) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(this.b.n.a(EnumC19194dib.o2));
        }
    }
}
