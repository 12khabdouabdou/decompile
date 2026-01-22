package defpackage;

import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.Collections;

/* renamed from: uDi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41275uDi implements ZOb {
    public final CC6 a;
    public final InterfaceC15222ake b;
    public final InterfaceC19582e03 c;
    public final C4927Ix0 d;

    public C41275uDi(CC6 cc6, InterfaceC15222ake interfaceC15222ake, InterfaceC19582e03 interfaceC19582e03, C4927Ix0 c4927Ix0) {
        this.a = cc6;
        this.b = interfaceC15222ake;
        this.c = interfaceC19582e03;
        this.d = c4927Ix0;
        C38601sDi.Z.getClass();
        Collections.singletonList("TinselMessageSentListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.ZOb
    public final Completable a(SendMessageResult sendMessageResult) {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(this.c.H(EnumC13841Zhf.p0, J03.a), new M80(sendMessageResult, 24, this)), new C6572Lxi(this, 4, sendMessageResult));
    }
}
