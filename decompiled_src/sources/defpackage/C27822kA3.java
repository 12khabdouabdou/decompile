package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPString;
import com.snap.modules.sup.SUPStringRepo;

/* renamed from: kA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27822kA3 extends AbstractC43515vu1 implements SUPStringRepo {
    public C27822kA3(C12613Xai c12613Xai) {
        super(c12613Xai, AbstractC38723sJe.a(String.class));
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object d(Object obj) {
        return new SUPString((String) obj);
    }

    @Override // com.snap.modules.sup.SUPStringRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPStringRepo.class, composerMarshaller, this);
    }
}
