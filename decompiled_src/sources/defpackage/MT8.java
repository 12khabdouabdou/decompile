package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AdPreviewEntityType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class MT8 implements LT8 {
    public final Function3 a;
    public final Function2 b;

    public MT8(Function3 function3, Function2 function2) {
        this.a = function3;
        this.b = function2;
    }

    @Override // defpackage.LT8
    public void displayAdPreview(String str, AdPreviewEntityType adPreviewEntityType, Function1 function1) {
        Function3 function3 = this.a;
        if (function3 != null) {
            function3.I(str, adPreviewEntityType, function1);
        }
    }

    @Override // defpackage.LT8
    public void displayAdPreviewWithData(byte[] bArr, Function1 function1) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(bArr, function1);
        }
    }

    @Override // defpackage.LT8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LT8.class, composerMarshaller, this);
    }
}
