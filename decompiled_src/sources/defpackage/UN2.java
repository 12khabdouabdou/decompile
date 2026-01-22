package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class UN2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;
    public final /* synthetic */ C32997o24 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UN2(VN2 vn2, C32997o24 c32997o24, int i) {
        super(1);
        this.a = i;
        this.b = vn2;
        this.c = c32997o24;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NotificationPreference notificationPreference;
        C25099i7j c25099i7j = C25099i7j.a;
        C32997o24 c32997o24 = this.c;
        VN2 vn2 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                MO7 mo7 = (MO7) vn2.e0;
                C45559xQi c45559xQi = mo7.b;
                C3384Gb c3384Gb = (C3384Gb) vn2.Y;
                String str = c3384Gb.b.e;
                ConversationType conversationType = ConversationType.ONEONONE;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.FRIEND_PROFILE;
                String str2 = c3384Gb.a.b;
                D4e d = mo7.d();
                d.getClass();
                int i = AbstractC43749w4e.a[c32997o24.f.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                notificationPreference = NotificationPreference.ALL_MESSAGES;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            notificationPreference = NotificationPreference.ALL_MESSAGES;
                        }
                    } else {
                        notificationPreference = NotificationPreference.ALL_MESSAGES;
                    }
                } else {
                    notificationPreference = NotificationPreference.SILENT;
                }
                new CompletableSubscribeOn(d.l().g(str, notificationPreference, enumC35641q0h, str2), d.l0.i()).subscribe(C2390Ehd.A, new A4e(notificationPreference, 1), d.j0);
                mo7.m(c3384Gb, K4j.MESSAGE_NOTIFICATION, false);
                return c25099i7j;
            default:
                ((Boolean) obj).booleanValue();
                MO7 mo72 = (MO7) vn2.e0;
                boolean z = !c32997o24.n;
                D4e d2 = mo72.d();
                C3384Gb c3384Gb2 = (C3384Gb) vn2.Y;
                d2.t(c3384Gb2.a.b, c3384Gb2.b.e, z);
                return c25099i7j;
        }
    }
}
