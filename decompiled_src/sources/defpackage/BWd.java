package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageReleasePolicy;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BWd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final BWd b = new BWd(1, 0);
    public static final BWd c = new BWd(1, 1);
    public static final BWd t = new BWd(1, 2);
    public static final BWd X = new BWd(1, 3);
    public static final BWd Y = new BWd(1, 4);
    public static final BWd Z = new BWd(1, 5);
    public static final BWd e0 = new BWd(1, 6);
    public static final BWd f0 = new BWd(1, 7);
    public static final BWd g0 = new BWd(1, 8);
    public static final BWd h0 = new BWd(1, 9);
    public static final BWd i0 = new BWd(1, 10);
    public static final BWd j0 = new BWd(1, 11);
    public static final BWd k0 = new BWd(1, 12);
    public static final BWd l0 = new BWd(1, 13);
    public static final BWd m0 = new BWd(1, 14);
    public static final BWd n0 = new BWd(1, 15);
    public static final BWd o0 = new BWd(1, 16);
    public static final BWd p0 = new BWd(1, 17);
    public static final BWd q0 = new BWd(1, 18);
    public static final BWd r0 = new BWd(1, 19);
    public static final BWd s0 = new BWd(1, 20);
    public static final BWd t0 = new BWd(1, 21);
    public static final BWd u0 = new BWd(1, 22);
    public static final BWd v0 = new BWd(1, 23);
    public static final BWd w0 = new BWd(1, 24);
    public static final BWd x0 = new BWd(1, 25);
    public static final BWd y0 = new BWd(1, 26);
    public static final BWd z0 = new BWd(1, 27);
    public static final BWd A0 = new BWd(1, 28);
    public static final BWd B0 = new BWd(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BWd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                return c25099i7j;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.TRUE;
            case 3:
                ((Number) obj).intValue();
                return EnumC14005Zpb.LEVEL_NONE;
            case 4:
                return c25099i7j;
            case 5:
                return c25099i7j;
            case 6:
                return c25099i7j;
            case 7:
                return c25099i7j;
            case 8:
                return c25099i7j;
            case 9:
                return c25099i7j;
            case 10:
                return c25099i7j;
            case 11:
                ((Function1) obj).invoke("ProfilePreloadConfig");
                return c25099i7j;
            case 12:
                ((Function1) obj).invoke("ProfilePreloadConfig");
                return c25099i7j;
            case 13:
                return c25099i7j;
            case 14:
                return c25099i7j;
            case 15:
                return c25099i7j;
            case 16:
                QE8 qe8 = (QE8) obj;
                Uri s = AbstractC20835ew8.s(qe8.f, qe8.h, EnumC36440qc7.PROFILE, 0, 24);
                return AbstractC43165ve3.Y(new C24366had(qe8.b, s), new C24366had(qe8.c, s));
            case 17:
                return new ZMb((Context) obj, 1);
            case 18:
                ((Boolean) obj).booleanValue();
                return c25099i7j;
            case 19:
                return c25099i7j;
            case 20:
                return c25099i7j;
            case 21:
                Message message = (Message) obj;
                if (message.getMetadata().getSavedBy().isEmpty() && (message.getMessageContent().getContentType() == ContentType.SNAP || message.getReleasePolicy() != MessageReleasePolicy.INFINITE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                Message message2 = (Message) obj;
                return new C24366had(message2, RR3.d(message2));
            case 23:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.t = C30150lua.b;
                c20253eVf.s = EnumC30842mQd.a;
                c20253eVf.o = new KNf(X4e.f0, false);
                return c25099i7j;
            case 24:
                return c25099i7j;
            case 25:
                return c25099i7j;
            case 26:
                return c25099i7j;
            case 27:
                return new C1223Cde();
            case 28:
                return c25099i7j;
            default:
                return c25099i7j;
        }
    }
}
