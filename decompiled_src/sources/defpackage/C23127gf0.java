package defpackage;

import com.snapchat.client.atlas.AtlasCleanupManager;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: gf0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23127gf0 implements CompletableOnSubscribe {
    public final /* synthetic */ C24463hf0 a;

    public C23127gf0(C24463hf0 c24463hf0) {
        this.a = c24463hf0;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        try {
            ((AtlasCleanupManager) ((C38629sF4) this.a.b).Y.get()).wipeAllLocalData().then(new C21790ff0(completableEmitter));
        } catch (Exception unused) {
            completableEmitter.onComplete();
        }
    }
}
