package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: iUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25579iUf implements SingleOnSubscribe, Function {
    public final /* synthetic */ C26915jUf a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC15274an0 c;

    public C25579iUf(AbstractC15274an0 abstractC15274an0, C26915jUf c26915jUf, boolean z) {
        this.c = abstractC15274an0;
        this.a = c26915jUf;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        C26915jUf c26915jUf = this.a;
        c26915jUf.g = bool;
        return c26915jUf.b(this.b, this.c);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C17502cSa c17502cSa = new C17502cSa(this.c, "SendToPrivacyAlert", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C26915jUf c26915jUf = this.a;
        O76 o76 = new O76(c26915jUf.b, c26915jUf.c, c17502cSa, false, null, 248);
        C22906gUf c22906gUf = c26915jUf.a;
        o76.w(c22906gUf.b);
        o76.j(c22906gUf.c);
        o76.t = new C31510mvb(singleEmitter, 21);
        O76.d(o76, R.string.okay, new C39189sff(singleEmitter, 21, c26915jUf), true, 8);
        if (this.b) {
            O76.h(o76, new C31510mvb(singleEmitter, 22), false, null, 30);
        }
        P76 b = o76.b();
        c26915jUf.c.w(b, b.m0, null);
    }

    public C25579iUf(C26915jUf c26915jUf, boolean z, AbstractC15274an0 abstractC15274an0) {
        this.a = c26915jUf;
        this.b = z;
        this.c = abstractC15274an0;
    }
}
