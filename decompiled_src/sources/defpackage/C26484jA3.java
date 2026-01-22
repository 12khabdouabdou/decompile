package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBooleanRepo;
import com.snap.modules.sup.SUPLongRepo;
import com.snap.modules.sup.SUPRepo;
import com.snap.modules.sup.SUPStringRepo;

/* renamed from: jA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26484jA3 implements SUPRepo {
    public final C23813hA3 a;
    public final C25149iA3 b;
    public final C27822kA3 c;

    public C26484jA3(C23813hA3 c23813hA3, C25149iA3 c25149iA3, C27822kA3 c27822kA3) {
        this.a = c23813hA3;
        this.b = c25149iA3;
        this.c = c27822kA3;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public final SUPBooleanRepo getBooleanRepo() {
        return this.a;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public final SUPLongRepo getLongRepo() {
        return this.b;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public final SUPStringRepo getStringRepo() {
        return this.c;
    }

    @Override // com.snap.modules.sup.SUPRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPRepo.class, composerMarshaller, this);
    }
}
