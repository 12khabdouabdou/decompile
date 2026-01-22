package defpackage;

import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class GR extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HR b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GR(HR hr, int i) {
        super(0);
        this.a = i;
        this.b = hr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C6406Lpg c6406Lpg = (C6406Lpg) ((C9667Rpg) this.b.a).e;
                if (c6406Lpg == null) {
                    return C24047hL6.a;
                }
                byte[] e0 = AbstractC48194zP2.e0(c6406Lpg.b());
                int length = e0.length;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
                allocateDirect.put(e0, 0, length);
                allocateDirect.flip();
                return new VP(allocateDirect);
            default:
                C6406Lpg c6406Lpg2 = (C6406Lpg) ((C9667Rpg) this.b.a).e;
                if (c6406Lpg2 == null) {
                    return ByteBuffer.allocateDirect(0);
                }
                byte[] e02 = AbstractC48194zP2.e0(c6406Lpg2.b());
                int length2 = e02.length;
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(length2);
                allocateDirect2.put(e02, 0, length2);
                allocateDirect2.flip();
                return allocateDirect2;
        }
    }
}
