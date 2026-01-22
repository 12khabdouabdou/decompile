package defpackage;

import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: dnj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19312dnj implements UserInfoProviding {
    public final Function1 a;

    public C19312dnj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding
    public void getCurrentUserInfo(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserInfoProviding.class, composerMarshaller, this);
    }
}
