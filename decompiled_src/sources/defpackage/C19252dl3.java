package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: dl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19252dl3 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC32875nwf b;
    public final /* synthetic */ KQf c;

    public /* synthetic */ C19252dl3(InterfaceC32875nwf interfaceC32875nwf, KQf kQf, int i) {
        this.a = i;
        this.b = interfaceC32875nwf;
        this.c = kQf;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                CompletableFromAction completableFromAction = new CompletableFromAction(new C26240iz2(this.c, 10, (C5590Kcg) obj));
                C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction, IP5.b(c7374Nk3, "ShareProductDetailEvent").i());
            case 1:
                CompletableFromAction completableFromAction2 = new CompletableFromAction(new C48248zRe(this.c, 22, (TA) obj));
                PNf pNf = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction2, IP5.b(pNf, "AddToStoryEvent").i());
            case 2:
                CompletableFromAction completableFromAction3 = new CompletableFromAction(new C48248zRe(this.c, 23, (C12317Wme) obj));
                PNf pNf2 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction3, IP5.b(pNf2, "PublicStoryReplyEvent").i());
            case 3:
                CompletableFromAction completableFromAction4 = new CompletableFromAction(new C48248zRe(this.c, 24, (C8116Ote) obj));
                PNf pNf3 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction4, IP5.b(pNf3, "QuickReplyEvent").i());
            case 4:
                CompletableFromAction completableFromAction5 = new CompletableFromAction(new C48248zRe(this.c, 25, (C42861vPf) obj));
                PNf pNf4 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction5, IP5.b(pNf4, "SendStorySnapEvent").i());
            case 5:
                CompletableFromAction completableFromAction6 = new CompletableFromAction(new C48248zRe(this.c, 26, (C37575rSf) obj));
                PNf pNf5 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction6, IP5.b(pNf5, "SendToConfigurableMessageContentLaunchEvent").i());
            case 6:
                CompletableFromAction completableFromAction7 = new CompletableFromAction(new C48248zRe(this.c, 27, (C38912sSf) obj));
                PNf pNf6 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction7, IP5.b(pNf6, "SendToConfigurableNewSessionLaunchEvent").i());
            case 7:
                CompletableFromAction completableFromAction8 = new CompletableFromAction(new C48248zRe(this.c, 28, (C41586uSf) obj));
                PNf pNf7 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction8, IP5.b(pNf7, "SendToNewSessionLaunchEvent").i());
            default:
                CompletableFromAction completableFromAction9 = new CompletableFromAction(new C48248zRe(this.c, 29, (C5048Jcg) obj));
                PNf pNf8 = PNf.Z;
                ((IP5) this.b).getClass();
                return new CompletableSubscribeOn(completableFromAction9, IP5.b(pNf8, "ShareOrRepostMyStorySnapEvent").i());
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            default:
                return null;
        }
    }
}
