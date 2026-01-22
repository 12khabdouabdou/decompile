package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.takeover.SimpleSnapchatOnboardingTakeoverFragment;
import com.snap.modules.simple_snapchat.InAppBrowserPresenter;

/* renamed from: dqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19374dqg implements InAppBrowserPresenter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19374dqg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snap.modules.simple_snapchat.InAppBrowserPresenter
    public final void present(String str) {
        switch (this.a) {
            case 0:
                C44306wUj c44306wUj = new C44306wUj(str, RLg.Z.c(), false, null, null, null, null, null, null, null, -4, 31);
                B35 b35 = ((SimpleSnapchatOnboardingTakeoverFragment) this.b).D0;
                if (b35 != null) {
                    ((J7d) b35.get()).b(c44306wUj);
                    return;
                } else {
                    AbstractC2032Dq9.T("pageLauncher");
                    throw null;
                }
            default:
                ((J7d) ((C44352wX4) ((C33858ogc) this.b).t).get()).b(new C44306wUj(str, RLg.Z.c(), false, null, null, null, null, null, null, null, -4, 31));
                return;
        }
    }

    @Override // com.snap.modules.simple_snapchat.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
        }
    }
}
