package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.StringValidator;
import java.util.Collections;

/* renamed from: Qna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9075Qna implements StringValidator {
    public final C24026hK6 a;

    public C9075Qna(C24026hK6 c24026hK6) {
        this.a = c24026hK6;
    }

    @Override // com.snap.sharing.lists.StringValidator
    public final boolean isValid(String str) {
        this.a.getClass();
        return C24026hK6.a(str).equals(Collections.singletonList(str));
    }

    @Override // com.snap.sharing.lists.StringValidator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StringValidator.class, composerMarshaller, this);
    }
}
