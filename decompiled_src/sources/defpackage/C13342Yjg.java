package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yjg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13342Yjg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13884Zjg b;

    public /* synthetic */ C13342Yjg(C13884Zjg c13884Zjg, int i) {
        this.a = i;
        this.b = c13884Zjg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C13884Zjg c13884Zjg = this.b;
                c13884Zjg.getClass();
                O76 o76 = new O76(c13884Zjg.a, c13884Zjg.c, C28192kRf.g0, false, null, 248);
                o76.w(R.string.list_intro_title);
                o76.j(R.string.list_intro_body);
                O76.d(o76, R.string.list_intro_confirm, M9g.g0, true, 8);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = c13884Zjg.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return;
            default:
                ((Boolean) obj).booleanValue();
                this.b.e.k(EnumC6196Lfg.b1, Boolean.TRUE);
                return;
        }
    }
}
