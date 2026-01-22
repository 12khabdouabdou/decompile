package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Poh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8559Poh implements StoryChatShareViewDelegate {
    public final /* synthetic */ BN7 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ V7c b;
    public final /* synthetic */ DE3 c;
    public final /* synthetic */ String t;

    public C8559Poh(boolean z, V7c v7c, DE3 de3, String str, BN7 bn7, String str2) {
        this.a = z;
        this.b = v7c;
        this.c = de3;
        this.t = str;
        this.X = bn7;
        this.Y = str2;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        CMh.onActionButtonTap(this, storyChatActionButtonType);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onAvatarTap(IComposerViewNode iComposerViewNode) {
        CMh.onAvatarTap(this, iComposerViewNode);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    @InterfaceC11469Uy3
    public void onExtensionCTATap() {
        CMh.onExtensionCTATap(this);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onProfileTap() {
        B0j b0j;
        if (this.a) {
            String str = this.t;
            if (str != null) {
                b0j = AbstractC47587ywk.g(str);
            } else {
                b0j = null;
            }
            V7c v7c = this.b;
            if (!((VG8) v7c.Z).b()) {
                ((CompositeDisposable) v7c.g0).d(SubscribersKt.g(new SingleFlatMapCompletable(AbstractC30226lxk.g((C46627yE3) v7c.b, HE3.g(this.c), b0j, this.X, 24), new C44450wbh(11, v7c)), new C9647Roh(v7c, 0), 2));
            }
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public final void onTap(IComposerViewNode iComposerViewNode) {
        B0j b0j;
        if (this.a) {
            V7c v7c = this.b;
            if (!((VG8) v7c.Z).b()) {
                DE3 de3 = this.c;
                GE3 g = HE3.g(de3);
                String str = this.t;
                if (str != null) {
                    b0j = AbstractC47587ywk.g(str);
                } else {
                    b0j = null;
                }
                ((CompositeDisposable) v7c.g0).d(SubscribersKt.g(new SingleFlatMapCompletable(AbstractC30226lxk.g((C46627yE3) v7c.b, g, b0j, this.X, 24), new C5217Jkh(iComposerViewNode, de3, str, this.Y, v7c, 3)), new C9647Roh(v7c, 1), 2));
            }
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return CMh.a(this, composerMarshaller);
    }
}
