package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.modules.merlin.WelcomeCardActionHandler;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PMb implements WelcomeCardActionHandler {
    public final C0973Bre X;
    public final CompositeDisposable a;
    public final C20100eO7 b;
    public final C6753Mga c;
    public final InterfaceC36154qOf t;

    public PMb(CompositeDisposable compositeDisposable, C20100eO7 c20100eO7, C6753Mga c6753Mga, InterfaceC36154qOf interfaceC36154qOf, C0973Bre c0973Bre) {
        this.a = compositeDisposable;
        this.b = c20100eO7;
        this.c = c6753Mga;
        this.t = interfaceC36154qOf;
        this.X = c0973Bre;
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    @InterfaceC11469Uy3
    public void presentAvatarBuilder() {
        AbstractC28319kXj.presentAvatarBuilder(this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    @InterfaceC11469Uy3
    public void presentReplyCamera() {
        AbstractC28319kXj.presentReplyCamera(this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WelcomeCardActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public final void sendMessage(String str, Function1 function1) {
        String str2;
        C25233iE2 c25233iE2 = (C25233iE2) this.c.b;
        if (c25233iE2 != null && (str2 = c25233iE2.b) != null) {
            C18893dV3 c18893dV3 = new C18893dV3();
            C4259Hqi c4259Hqi = new C4259Hqi();
            c4259Hqi.a(str);
            c18893dV3.a = 2;
            c18893dV3.b = c4259Hqi;
            C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.CHAT, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24);
            List singletonList = Collections.singletonList(new FriendMessageRecipient(str2));
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
            Disposable subscribe = Afk.q(this.t, singletonList, c30777mNb, new C34817pOf(HHd.n(EnumC35641q0h.CHAT, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016).subscribe(new C30183lw(5, function1), new C28565kj4(6, function1));
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.a.d(subscribe);
        }
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public final void suggestMessage(String str, boolean z, Function1 function1) {
        Disposable j = this.X.i().j(new RunnableC32424nc4(this, str, z, function1, 5));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.a.d(j);
    }

    @Override // com.snap.modules.merlin.WelcomeCardActionHandler
    public final void updateDisplayName(String str, Function1 function1) {
        Disposable subscribe = this.b.a("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", str).subscribe(new C30183lw(6, function1), new C28565kj4(7, function1));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.a.d(subscribe);
    }
}
