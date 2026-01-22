package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.InputStream;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final class VQ5 implements Function2 {
    public static final VQ5 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, VQ5] */
    static {
        C46446y5h.Z.getClass();
        Collections.singletonList("DefaultSixdofAssetArchiver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int i;
        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
        InputStream inputStream = (InputStream) obj2;
        C7009Msg c7009Msg = new C7009Msg();
        if (abstractC23695h4h instanceof C26575jE9) {
            i = 1;
        } else if (abstractC23695h4h instanceof C44255wSa) {
            i = 2;
        } else if (abstractC23695h4h instanceof C22176fwc) {
            i = 3;
        } else if (abstractC23695h4h instanceof C24049hL8) {
            i = 4;
        } else if (abstractC23695h4h instanceof AU2) {
            i = 5;
        } else {
            i = 0;
        }
        c7009Msg.b = i;
        c7009Msg.a |= 1;
        c7009Msg.c = AbstractC48194zP2.e0(inputStream);
        c7009Msg.a |= 2;
        return MessageNano.toByteArray(c7009Msg);
    }
}
