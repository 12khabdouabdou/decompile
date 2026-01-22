package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.EnterComposePageParams;
import com.snap.modules.business.IEmailLauncher;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class VI6 implements IEmailLauncher {
    public final MushroomApplication a;

    public VI6(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C30516mB1.Z.getClass();
        Collections.singletonList("EmailLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.business.IEmailLauncher
    public final Promise enterComposePage(EnterComposePageParams enterComposePageParams) {
        SingleCreate singleCreate = new SingleCreate(new C45295xE6(enterComposePageParams, 5, this));
        ?? obj = new Object();
        singleCreate.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.business.IEmailLauncher
    public final Promise launchEmailApp() {
        SingleCreate singleCreate = new SingleCreate(new C32866nw6(9, this));
        ?? obj = new Object();
        singleCreate.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.business.IEmailLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IEmailLauncher.class, composerMarshaller, this);
    }
}
