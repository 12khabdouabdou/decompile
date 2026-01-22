package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPLong;
import com.snap.modules.sup.SUPLongRepo;

/* renamed from: iA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25149iA3 extends AbstractC43515vu1 implements SUPLongRepo {
    public C25149iA3(C12613Xai c12613Xai) {
        super(c12613Xai, AbstractC38723sJe.a(Long.TYPE));
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object d(Object obj) {
        return new SUPLong((Long) obj);
    }

    @Override // com.snap.modules.sup.SUPLongRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPLongRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public final /* bridge */ /* synthetic */ Promise putConfirmed(long j, long j2) {
        return putConfirmed(j, Long.valueOf(j2));
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public final /* bridge */ /* synthetic */ Promise putSpeculative(long j, long j2) {
        return putSpeculative(j, Long.valueOf(j2));
    }
}
