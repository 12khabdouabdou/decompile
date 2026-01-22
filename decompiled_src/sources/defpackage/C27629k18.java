package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: k18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C27629k18 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35654q18 b;

    public /* synthetic */ C27629k18(C35654q18 c35654q18, int i) {
        this.a = i;
        this.b = c35654q18;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C35654q18 c35654q18 = this.b;
                if (AbstractC39172sek.q(c35654q18, 5)) {
                    Objects.toString(c35654q18.f0);
                    return;
                }
                return;
            case 1:
                C35654q18 c35654q182 = this.b;
                if (AbstractC39172sek.q(c35654q182, 5)) {
                    Objects.toString(c35654q182.f0);
                    return;
                }
                return;
            default:
                C46328y08 c46328y08 = (C46328y08) obj;
                C35654q18 c35654q183 = this.b;
                if (AbstractC39172sek.q(c35654q183, 2)) {
                    Objects.toString(c35654q183.f0);
                    String str = c46328y08.r0;
                }
                c46328y08.c();
                return;
        }
    }
}
