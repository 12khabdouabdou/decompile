package defpackage;

import com.snap.composer.profile.PublicProfilePresenting;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: mme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31315mme implements PublicProfilePresenting {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;

    public C31315mme(Function1 function1, Function1 function12, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public void presentLensCreatorCommunityProfile(String str, String str2) {
        this.c.N(str, str2);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public void presentSnapProProfile(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public void presentUserProfile(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PublicProfilePresenting.class, composerMarshaller, this);
    }
}
