package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class FT7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FT7(double d, String str) {
        super(1);
        this.b = d;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.i(0, Double.valueOf(this.b));
                interfaceC45561xR.bindString(1, (String) this.c);
                return C25099i7j.a;
            default:
                ComposerMarshaller composerMarshaller = (ComposerMarshaller) this.c;
                int pushMap = composerMarshaller.pushMap(2);
                InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.b;
                double d = ((C19493dw3) obj).a;
                double d2 = this.b;
                composerMarshaller.putMapPropertyDouble(interfaceC27387jq9, pushMap, d / d2);
                composerMarshaller.putMapPropertyDouble(C27188jh8.c, pushMap, r8.b / d2);
                return Integer.valueOf(pushMap);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FT7(ComposerMarshaller composerMarshaller, double d) {
        super(1);
        this.c = composerMarshaller;
        this.b = d;
    }
}
