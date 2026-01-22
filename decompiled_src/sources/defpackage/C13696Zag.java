package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: Zag, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13696Zag implements InterfaceC12611Xag {
    public final Function3 a;
    public final Function4 b;
    public final Function4 c;

    public C13696Zag(Function3 function3, Function4 function4, Function4 function42) {
        this.a = function3;
        this.b = function4;
        this.c = function42;
    }

    @Override // defpackage.InterfaceC12611Xag
    public void insert(SharableAttachmentWrapper sharableAttachmentWrapper, Function0 function0, Function1 function1) {
        this.a.I(sharableAttachmentWrapper, function0, function1);
    }

    @Override // defpackage.InterfaceC12611Xag
    public void insertWithTimestamp(SharableAttachmentWrapper sharableAttachmentWrapper, double d, Function0 function0, Function1 function1) {
        this.b.n(sharableAttachmentWrapper, Double.valueOf(d), function0, function1);
    }

    @Override // defpackage.InterfaceC12611Xag, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC12611Xag.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC12611Xag
    public void remove(byte[] bArr, SharableAttachmentType sharableAttachmentType, Function0 function0, Function1 function1) {
        this.c.n(bArr, sharableAttachmentType, function0, function1);
    }
}
