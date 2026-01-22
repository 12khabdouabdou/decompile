package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IChatActionHandler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class RC2 implements IChatActionHandler {
    public final J7d a;
    public final CompositeDisposable b;

    public RC2(J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = j7d;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler
    public final void presentChatForUser(String str, String str2) {
        Completable a;
        boolean w1 = R4i.w1(str);
        J7d j7d = this.a;
        if (!w1) {
            a = j7d.a(new C15646b3j(EnumC35641q0h.CHAT, str));
        } else {
            a = j7d.a(new C16981c3j(EnumC35641q0h.CHAT, str2));
        }
        a.subscribe(new UG0(2), new C47083ya0(18), this.b);
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler
    public final void sendSnap(String str, String str2) {
        this.a.a(new C8116Ote(new C22007foj(str, str2, EnumC30823mPf.Y1, (C17502cSa) null, 24), null, null, null, null, null, false, null, null, null, 0, 8190)).subscribe(new UG0(3), new C47083ya0(20), this.b);
    }
}
