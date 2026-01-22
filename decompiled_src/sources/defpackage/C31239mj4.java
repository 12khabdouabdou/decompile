package defpackage;

import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: mj4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31239mj4 implements CurrentUserStoring {
    public final Function1 a;

    public C31239mj4(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.CurrentUserStoring
    public void getCurrentUser(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.composer.people.CurrentUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CurrentUserStoring.class, composerMarshaller, this);
    }
}
