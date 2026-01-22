package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;

/* renamed from: q5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35753q5j implements ProfileFlatlandLoggingHelper {
    public final C12718Xfi a;
    public String b;

    public AbstractC35753q5j(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 8));
    }

    public final void a(AbstractC38450s6j abstractC38450s6j) {
        this.b = abstractC38450s6j.t;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public final Logging getBlizzardLogger() {
        return (Logging) this.a.getValue();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public final String getProfileSessionId() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        AbstractC2032Dq9.T("profileSessionId");
        throw null;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileFlatlandLoggingHelper.class, composerMarshaller, this);
    }
}
