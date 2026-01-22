package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: Ww, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12511Ww extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12511Ww(C36450qch c36450qch, String str, int i) {
        super(0);
        this.a = i;
        this.b = c36450qch;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C7076Mw t = this.b.t();
                Long l = t.g;
                if (l != null) {
                    long longValue = l.longValue();
                    if (t.j == null) {
                        t.j = Long.valueOf(((C8241Oze) t.a()).b() - longValue);
                    }
                }
                t.r.add(this.c);
                return C25099i7j.a;
            default:
                C36450qch c36450qch = this.b;
                C7076Mw t2 = c36450qch.t();
                Long l2 = t2.g;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    if (t2.k == null) {
                        long b = ((C8241Oze) t2.a()).b() - longValue2;
                        t2.k = Long.valueOf(b);
                        NT7 nt7 = t2.b;
                        nt7.c().j(ZT7.s0, b);
                        nt7.u(true, ((C44414wa3) t2.e.get()).b(), (MushroomApplication) c36450qch.b);
                    }
                }
                t2.q.add(this.c);
                return C25099i7j.a;
        }
    }
}
