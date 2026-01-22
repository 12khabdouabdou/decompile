package defpackage;

import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: vnj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43379vnj implements UserLocationProviding {
    public final Function1 a;

    public C43379vnj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.UserLocationProviding
    public void getUserLocation(Function3 function3) {
        this.a.invoke(function3);
    }

    @Override // com.snap.composer.people.UserLocationProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserLocationProviding.class, composerMarshaller, this);
    }
}
