package defpackage;

import com.snap.talkcore.IncomingMessage;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: bN1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16055bN1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29960lli b;
    public final /* synthetic */ C25399iM1 c;

    public /* synthetic */ C16055bN1(C29960lli c29960lli, C25399iM1 c25399iM1, int i) {
        this.a = i;
        this.b = c29960lli;
        this.c = c25399iM1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C6324Lli) obj).a(this.b, this.c);
            default:
                InterfaceC46007xli interfaceC46007xli = (InterfaceC46007xli) ((C24366had) obj).b;
                C29960lli c29960lli = this.b;
                C25399iM1 c25399iM1 = this.c;
                return Cvk.p(interfaceC46007xli.processIncomingMessageForDisplay(new IncomingMessage(c29960lli.a, c25399iM1.b, c25399iM1.a, c25399iM1.c)));
        }
    }
}
