package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: th5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40560th5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C34759pM a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40560th5(C34759pM c34759pM, String str, String str2) {
        super(0);
        this.a = c34759pM;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC44582whh enumC44582whh;
        String str;
        EnumC28289kW9 enumC28289kW9;
        byte[] bArr;
        String str2;
        byte[] bArr2;
        EnumC47232ygh enumC47232ygh;
        C25838igh c25838igh = new C25838igh();
        C34759pM c34759pM = this.a;
        c25838igh.j = AbstractC38076rpk.m(c34759pM.a);
        c25838igh.k = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(c34759pM.c));
        C3740Gs c3740Gs = c34759pM.d;
        if (c3740Gs == null || (enumC47232ygh = c3740Gs.k) == null || (enumC44582whh = AbstractC35555pwk.e(enumC47232ygh)) == null) {
            enumC44582whh = EnumC44582whh.UNKNOWN_SPONSORED_UNLOCKABLE_TYPE;
        }
        c25838igh.m = enumC44582whh;
        String str3 = this.b;
        boolean j = AbstractC2032Dq9.j(str3, "LIVE_CAMERA_FRONT");
        int i = c34759pM.b;
        if (!j && !AbstractC2032Dq9.j(str3, "LIVE_CAMERA_REAR")) {
            c25838igh.w = Long.valueOf(i);
        } else {
            c25838igh.l = Long.valueOf(i);
        }
        if (c3740Gs != null && (bArr2 = c3740Gs.i) != null) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr2);
            c25838igh.n = new UUID(wrap.getLong(), wrap.getLong()).toString();
        }
        if (c3740Gs != null && (str2 = c3740Gs.a) != null) {
            c25838igh.o = str2;
        }
        c25838igh.x = Boolean.valueOf(c34759pM.e);
        AbstractC40982u09 abstractC40982u09 = c34759pM.h;
        String m = AbstractC38076rpk.m(abstractC40982u09);
        if (m != null) {
            c25838igh.s = m;
        }
        EnumC28289kW9[] values = EnumC28289kW9.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 < length) {
                enumC28289kW9 = values[i2];
                if (AbstractC2032Dq9.j(enumC28289kW9.name(), c34759pM.g.name())) {
                    break;
                }
                i2++;
            } else {
                enumC28289kW9 = null;
                break;
            }
        }
        c25838igh.t = enumC28289kW9;
        c25838igh.u = str3;
        if (c3740Gs != null && (bArr = c3740Gs.l) != null) {
            try {
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                str = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
            } catch (RuntimeException unused) {
            }
        }
        c25838igh.p = str;
        c25838igh.v = Boolean.valueOf(c34759pM.i);
        c25838igh.r = Boolean.FALSE;
        c25838igh.q = this.c;
        c25838igh.s = AbstractC38076rpk.m(abstractC40982u09);
        return c25838igh;
    }
}
