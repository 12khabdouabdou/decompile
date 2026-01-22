package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendStatus;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Hy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4412Hy6 implements ZOb {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final Object c;

    public C4412Hy6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ZOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(SendMessageResult sendMessageResult) {
        CompletableSubscribeOn completableSubscribeOn;
        C32414nbg g;
        NXa nXa;
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                if (sendMessageResult.getContent().getContentType() != ContentType.SHARE) {
                    return CompletableEmpty.a;
                }
                C18893dV3 u = C18893dV3.u(sendMessageResult.getContent().getContent());
                if (u != null && (g = u.g()) != null) {
                    if (g.a == 18) {
                        nXa = (NXa) g.b;
                    } else {
                        nXa = null;
                    }
                    if (nXa != null) {
                        C9300Qy6 c9300Qy6 = (C9300Qy6) this.b.get();
                        c9300Qy6.getClass();
                        D0j d0j = nXa.e0;
                        if (d0j != null) {
                            String W = I0j.W(d0j);
                            c9300Qy6.e.onNext(nXa);
                            if (nXa.g0) {
                                completableSource = CompletableEmpty.a;
                            } else {
                                completableSource = new SingleFlatMapCompletable(((C7489Npd) c9300Qy6.a.get()).a(new C11995Vx6(W, null, nXa.t, nXa.X, nXa.f0, nXa.a())), new C5122Jg6(c9300Qy6, 16, nXa));
                            }
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        completableSubscribeOn = new CompletableSubscribeOn(completableSource, ((C0973Bre) this.c).d());
                        if (completableSubscribeOn != null) {
                            return CompletableEmpty.a;
                        }
                        return completableSubscribeOn;
                    }
                }
                completableSubscribeOn = null;
                if (completableSubscribeOn != null) {
                }
                break;
            default:
                if (sendMessageResult.getStatus() == SendStatus.SUCCESS && sendMessageResult.getContent().getContentType() == ContentType.SNAP) {
                    C42733vJd a = ((BJd) this.b.get()).a();
                    EnumC37735ra9 enumC37735ra9 = EnumC37735ra9.X;
                    ((C8241Oze) ((B73) ((InterfaceC15222ake) this.c).get())).getClass();
                    a.l(enumC37735ra9, Long.valueOf(System.currentTimeMillis()));
                    return a.c();
                }
                return CompletableEmpty.a;
        }
    }

    public C4412Hy6(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC15222ake;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c35020pYa, "DropsMessageSentListener");
    }
}
