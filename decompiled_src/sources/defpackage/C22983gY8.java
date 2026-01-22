package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import com.snap.impala.snappro.core.snapinsights.QuotedStickerType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function7;

/* renamed from: gY8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22983gY8 implements IQuotingActionHandler {
    public final Function7 a;
    public final Function7 b;
    public final Function4 c;

    public C22983gY8(Function7 function7, Function7 function72, Function4 function4) {
        this.a = function7;
        this.b = function72;
        this.c = function4;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public void getQandAStickerImage(String str, String str2, String str3, Function1 function1) {
        this.c.n(str, str2, str3, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public void getStickerImage(String str, String str2, boolean z, String str3, String str4, String str5, Function1 function1) {
        this.b.B(str, str2, Boolean.valueOf(z), str3, str4, str5, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler
    public void presentCamera(String str, String str2, String str3, IImage iImage, QuotedStickerType quotedStickerType, String str4, String str5) {
        this.a.B(str, str2, str3, iImage, quotedStickerType, str4, str5);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IQuotingActionHandler.class, composerMarshaller, this);
    }
}
