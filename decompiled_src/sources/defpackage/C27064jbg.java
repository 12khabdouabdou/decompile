package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: jbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27064jbg implements InterfaceC25727ibg {
    public final Function0 a;
    public final Function3 b;

    public C27064jbg(Function0 function0, Function3 function3) {
        this.a = function0;
        this.b = function3;
    }

    @Override // defpackage.InterfaceC25727ibg
    public SharableAttachmentType getAttachmentType() {
        return (SharableAttachmentType) this.a.invoke();
    }

    @Override // defpackage.InterfaceC25727ibg
    public BridgeObservable<C24391hbg> getCardViewModel(String str, boolean z, SharableAttachmentWrapper sharableAttachmentWrapper) {
        return (BridgeObservable) this.b.I(str, Boolean.valueOf(z), sharableAttachmentWrapper);
    }

    @Override // defpackage.InterfaceC25727ibg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC25727ibg.class, composerMarshaller, this);
    }
}
