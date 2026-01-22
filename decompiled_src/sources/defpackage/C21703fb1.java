package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: fb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21703fb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C29723lb1 a;
    public final /* synthetic */ FN.C2779e0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21703fb1(C29723lb1 c29723lb1, IO io2, FN.C2779e0 c2779e0) {
        super(0);
        this.a = c29723lb1;
        this.b = c2779e0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC22734gM9 enumC22734gM9;
        JK jk = this.b.d;
        this.a.getClass();
        C25407iM9 c25407iM9 = new C25407iM9();
        String str = jk.a;
        Long l = null;
        if (str != null) {
            EnumC22734gM9[] values = EnumC22734gM9.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC22734gM9 = values[i];
                    if (AbstractC2032Dq9.j(enumC22734gM9.name(), str)) {
                        break;
                    }
                    i++;
                } else {
                    enumC22734gM9 = null;
                    break;
                }
            }
            c25407iM9.j = enumC22734gM9;
        }
        c25407iM9.k = jk.c.toString();
        if (jk.b != null) {
            l = Long.valueOf(r0.intValue());
        }
        c25407iM9.l = l;
        return c25407iM9;
    }
}
