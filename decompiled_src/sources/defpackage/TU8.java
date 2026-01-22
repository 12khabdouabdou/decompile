package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class TU8 implements ICommerceActionHandler {
    public final Function3 a;
    public final Function3 b;

    public TU8(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler
    public void presentShowcaseForStoreId(String str, String str2, String str3) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.I(str, str2, str3);
        }
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler
    public void presentStoreForStoreId(String str, String str2, String str3) {
        this.a.I(str, str2, str3);
    }

    @Override // com.snap.impala.commonprofile.ICommerceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICommerceActionHandler.class, composerMarshaller, this);
    }
}
