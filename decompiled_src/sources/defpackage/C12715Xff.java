package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBooleanRepo;
import com.snap.modules.sup.SUPLongRepo;
import com.snap.modules.sup.SUPRepo;
import com.snap.modules.sup.SUPStringRepo;

/* renamed from: Xff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12715Xff implements SUPRepo {
    public final SUPBooleanRepo a;
    public final SUPLongRepo b;
    public final SUPStringRepo c;

    public C12715Xff(SUPBooleanRepo sUPBooleanRepo, SUPLongRepo sUPLongRepo, SUPStringRepo sUPStringRepo) {
        this.a = sUPBooleanRepo;
        this.b = sUPLongRepo;
        this.c = sUPStringRepo;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public SUPBooleanRepo getBooleanRepo() {
        return this.a;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public SUPLongRepo getLongRepo() {
        return this.b;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public SUPStringRepo getStringRepo() {
        return this.c;
    }

    @Override // com.snap.modules.sup.SUPRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPRepo.class, composerMarshaller, this);
    }
}
