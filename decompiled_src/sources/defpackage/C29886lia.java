package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lia, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29886lia extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40705tni b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29886lia(C40705tni c40705tni, int i) {
        super(0);
        this.a = i;
        this.b = c40705tni;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        String str;
        boolean z2;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("Target is released (");
                if (this.b.f.get() == EnumC26145iuh.t) {
                    z = true;
                } else {
                    z = false;
                }
                throw new IllegalStateException(AbstractC30172lva.A(") or locked", sb, z));
            case 1:
                if (this.b.f.get() == EnumC26145iuh.t) {
                    str = "released";
                } else {
                    str = "locked";
                }
                throw new IllegalStateException(AbstractC30445m7i.c("Target is ", str));
            default:
                StringBuilder sb2 = new StringBuilder("Target is released (");
                if (this.b.f.get() == EnumC26145iuh.t) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                throw new IllegalStateException(AbstractC30172lva.A(") or locked", sb2, z2));
        }
    }
}
