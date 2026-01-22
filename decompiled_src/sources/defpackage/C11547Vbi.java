package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Vbi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11547Vbi implements InterfaceC33304oG8 {
    public final /* synthetic */ C12091Wbi a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SingleEmitter d;

    public C11547Vbi(C12091Wbi c12091Wbi, long j, boolean z, SingleEmitter singleEmitter) {
        this.a = c12091Wbi;
        this.b = j;
        this.c = z;
        this.d = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        String str;
        C0884Bn8 c0884Bn8 = (C0884Bn8) messageNano;
        SingleEmitter singleEmitter = this.d;
        boolean z = this.c;
        C12091Wbi c12091Wbi = this.a;
        if (c0884Bn8 != null) {
            C38012rn0 c38012rn0 = c12091Wbi.f;
            ((C8241Oze) c12091Wbi.c).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.b;
            C5900Krc c5900Krc = c12091Wbi.d;
            c5900Krc.getClass();
            EnumC8073Orc enumC8073Orc = EnumC8073Orc.j0;
            C36254qTb Y = AbstractC2032Dq9.Y(enumC8073Orc, "is_on_nearby", z);
            InterfaceC14452aA8 interfaceC14452aA8 = c5900Krc.a;
            interfaceC14452aA8.d(Y, 1L);
            interfaceC14452aA8.f(AbstractC2032Dq9.Y(enumC8073Orc, "is_on_nearby", z), c0884Bn8.a.length);
            interfaceC14452aA8.l(AbstractC2032Dq9.Y(EnumC8073Orc.h0, "is_on_nearby", z), currentTimeMillis);
            singleEmitter.onSuccess(c0884Bn8);
            return;
        }
        C38012rn0 c38012rn02 = c12091Wbi.f;
        if (status != null) {
            String str2 = "unknown";
            if (status.getStatusCode() != null) {
                str = status.getStatusCode().name();
            } else if (status.getErrorString() == null) {
                str = "unknown";
            } else {
                str = status.getErrorString();
            }
            Exception exc = new Exception(str);
            String message = exc.getMessage();
            if (message != null) {
                str2 = R4i.X1(30, message);
            }
            C5900Krc c5900Krc2 = c12091Wbi.d;
            c5900Krc2.getClass();
            C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC8073Orc.i0, "is_on_nearby", z);
            Y2.d(AuthorizationResponseParser.ERROR, str2);
            c5900Krc2.a.d(Y2, 1L);
            singleEmitter.f(exc);
        }
    }
}
