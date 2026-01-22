package defpackage;

import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: zoj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48747zoj implements UserReportingActionHandling {
    public final Function1 a;

    public C48747zoj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.UserReportingActionHandling
    public void presentReportScreen(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.composer.people.UserReportingActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserReportingActionHandling.class, composerMarshaller, this);
    }
}
