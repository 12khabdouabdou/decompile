package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptView;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class T24 implements ConvoSafetyPromptDelegate {
    public final /* synthetic */ U24 a;

    public T24(U24 u24) {
        this.a = u24;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public final Promise onBlock() {
        P24 p24 = P24.Z;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) p24, "ConvoSafetyPromptLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        p24.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(p24, "ConvoSafetyPromptLauncherImpl");
        U24 u24 = this.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C24772ht1(u24, c17502cSa, c12303Wm0, 28)), u24.o0.i());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public final Promise onClearConversation() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public final void onOkay() {
        U24 u24 = this.a;
        ((InterfaceC14452aA8) ((Q24) u24.k0.get()).a.get()).h(H24.Y, 1L);
        C14294a34 c14294a34 = (C14294a34) u24.i0.get();
        C10041She c10041She = u24.q0;
        if (c10041She != null) {
            u24.m0.d(c14294a34.b().s("ConvoSafetyPromptDb.incrementDismissal", new Y24(c14294a34, c10041She.a, c10041She.e.a, 0)).subscribe());
            ConvoSafetyPromptView convoSafetyPromptView = u24.l0;
            if (convoSafetyPromptView != null) {
                convoSafetyPromptView.destroy();
            }
            u24.l0 = null;
            return;
        }
        AbstractC2032Dq9.T("promptContext");
        throw null;
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public final void onOpenSettings() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public final Promise onReport() {
        U24 u24 = this.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new DB3(11, u24)), u24.o0.i());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConvoSafetyPromptDelegate.class, composerMarshaller, this);
    }
}
