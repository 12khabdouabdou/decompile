package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: y6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46466y6f extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QZd b;
    public final /* synthetic */ InterfaceC20049eLj c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46466y6f(QZd qZd, InterfaceC20049eLj interfaceC20049eLj, String str, int i) {
        super(1);
        this.a = i;
        this.b = qZd;
        this.c = interfaceC20049eLj;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy;
        switch (this.a) {
            case 0:
                String a = this.c.a();
                QZd qZd = this.b;
                qZd.getClass();
                int i = AbstractC39784t6f.b[((Retention) obj).ordinal()];
                int i2 = 5;
                int i3 = 1;
                int i4 = 0;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    i2 = 0;
                                } else {
                                    i2 = 4;
                                }
                            } else {
                                i2 = 1;
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                }
                if (i2 != 0) {
                    qZd.c.d(SubscribersKt.d(new CompletableSubscribeOn(((InterfaceC18540dE2) qZd.b.get()).m(a, i2, HF2.CHAT_TOGGLE_PROMPT, this.t), ((C0973Bre) qZd.h).g()), new C28969l1c(i4, 23), new C21589fVe(i3, 1)));
                }
                return C25099i7j.a;
            default:
                String a2 = this.c.a();
                QZd qZd2 = this.b;
                qZd2.getClass();
                int i5 = AbstractC39784t6f.b[((Retention) obj).ordinal()];
                if (i5 != 1) {
                    if (i5 != 4) {
                        snapPostOpenViewingPolicy = null;
                    } else {
                        snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
                    }
                } else {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.MEDIA;
                }
                if (snapPostOpenViewingPolicy != null) {
                    new CompletableSubscribeOn(((InterfaceC18540dE2) qZd2.b.get()).Q(a2, snapPostOpenViewingPolicy, HF2.STATUS_MESSAGE, this.t), ((C0973Bre) qZd2.h).g()).subscribe(C4e.C, new C42125ure(24, snapPostOpenViewingPolicy), qZd2.c);
                }
                return C25099i7j.a;
        }
    }
}
