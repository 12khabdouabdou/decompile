package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes4.dex */
public final class KKa implements Consumer {
    public final /* synthetic */ SingleSubject X;
    public final /* synthetic */ Z8d Y;
    public final /* synthetic */ LKa a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ZIe t;

    public KKa(LKa lKa, int i, int i2, ZIe zIe, SingleSubject singleSubject, Z8d z8d) {
        this.a = lKa;
        this.b = i;
        this.c = i2;
        this.t = zIe;
        this.X = singleSubject;
        this.Y = z8d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        LKa lKa = this.a;
        O76 b = LKa.b(lKa.b, lKa.a, c17502cSa, true);
        b.w(R.string.reg_completion_prompt_title);
        b.j(this.b);
        ZIe zIe = this.t;
        SingleSubject singleSubject = this.X;
        O76.d(b, this.c, new JKa(zIe, singleSubject, 0), true, 8);
        O76.d(b, R.string.reg_completion_prompt_switch_to_login, new JKa(zIe, singleSubject, 1), true, 8);
        b.t = new C11497Uza(zIe, lKa, this.Y, 4);
        P76 b2 = b.b();
        C18024cqc f = Ppk.f(c17502cSa, false);
        C10770Tqc c10770Tqc = lKa.a;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b2, f, null));
    }
}
