package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBoolean;
import com.snap.modules.sup.SUPBooleanRepo;

/* renamed from: hA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23813hA3 extends AbstractC43515vu1 implements SUPBooleanRepo {
    public C23813hA3(C12613Xai c12613Xai) {
        super(c12613Xai, AbstractC38723sJe.a(Boolean.TYPE));
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object d(Object obj) {
        return new SUPBoolean((Boolean) obj);
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPBooleanRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public final /* bridge */ /* synthetic */ Promise putConfirmed(long j, boolean z) {
        return putConfirmed(j, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public final /* bridge */ /* synthetic */ Promise putSpeculative(long j, boolean z) {
        return putSpeculative(j, Boolean.valueOf(z));
    }
}
