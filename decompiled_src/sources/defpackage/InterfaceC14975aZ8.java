package defpackage;

import com.snap.composer.people.Friend;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16311bZ8.class, schema = "'isEligibleForLMFPrompt':f|m|(r:'[0]', r:'[1]', f|s|(b@)),'updateLMFImpressions':f|m|(r:'[0]'),'onLMFDismiss':f|m|(r:'[0]')", typeReferences = {Friend.class, SuspiciousConvoSignals.class})
/* renamed from: aZ8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC14975aZ8 extends ComposerMarshallable {
    void isEligibleForLMFPrompt(Friend friend, SuspiciousConvoSignals suspiciousConvoSignals, Function1 function1);

    void onLMFDismiss(Friend friend);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateLMFImpressions(Friend friend);
}
