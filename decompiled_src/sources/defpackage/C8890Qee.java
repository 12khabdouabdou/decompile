package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Qee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8890Qee extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43381vo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8890Qee(C43381vo c43381vo, int i) {
        super(0);
        this.a = i;
        this.b = c43381vo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8469Pkb c8469Pkb;
        switch (this.a) {
            case 0:
                ByteBuffer wrap = ByteBuffer.wrap(this.b.j0.b);
                return new UUID(wrap.getLong(), wrap.getLong()).toString();
            case 1:
                C8469Pkb[] c8469PkbArr = this.b.j0.c.c;
                int length = c8469PkbArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        c8469Pkb = c8469PkbArr[i];
                        int i2 = c8469Pkb.b;
                        if (i2 != 3 && i2 != 4) {
                            i++;
                        }
                    } else {
                        c8469Pkb = null;
                    }
                }
                return new String(c8469Pkb.c, HC2.a);
            default:
                return this.b.h0[0];
        }
    }
}
