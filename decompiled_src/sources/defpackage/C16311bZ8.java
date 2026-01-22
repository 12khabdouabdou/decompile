package defpackage;

import com.snap.composer.people.Friend;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: bZ8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16311bZ8 implements InterfaceC14975aZ8 {
    public final Function3 a;
    public final Function1 b;
    public final Function1 c;

    public C16311bZ8(Function3 function3, Function1 function1, Function1 function12) {
        this.a = function3;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC14975aZ8
    public void isEligibleForLMFPrompt(Friend friend, SuspiciousConvoSignals suspiciousConvoSignals, Function1 function1) {
        this.a.I(friend, suspiciousConvoSignals, function1);
    }

    @Override // defpackage.InterfaceC14975aZ8
    public void onLMFDismiss(Friend friend) {
        this.c.invoke(friend);
    }

    @Override // defpackage.InterfaceC14975aZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC14975aZ8.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC14975aZ8
    public void updateLMFImpressions(Friend friend) {
        this.b.invoke(friend);
    }
}
