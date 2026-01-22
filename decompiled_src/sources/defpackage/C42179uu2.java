package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: uu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42179uu2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47525yu2 b;

    public /* synthetic */ C42179uu2(C47525yu2 c47525yu2, int i) {
        this.a = i;
        this.b = c47525yu2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Set set;
        OFf u20;
        switch (this.a) {
            case 0:
                C47525yu2 c47525yu2 = this.b;
                C38012rn0 c38012rn0 = c47525yu2.l;
                c47525yu2.i = false;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.l;
                return;
            case 2:
                Set set2 = (Set) obj;
                OFf oFf = FL6.a;
                C47525yu2 c47525yu22 = this.b;
                int size = c47525yu22.g.size();
                int i = 0;
                while (i < size) {
                    C42157ut2 c42157ut2 = (C42157ut2) c47525yu22.g.get(i);
                    long j = c42157ut2.a;
                    boolean contains = set2.contains(Long.valueOf(j));
                    EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
                    EnumC7023Mt9 enumC7023Mt92 = EnumC7023Mt9.b;
                    if ((contains && c42157ut2.h0 == enumC7023Mt92) || (!set2.contains(Long.valueOf(j)) && c42157ut2.h0 == enumC7023Mt9)) {
                        EnumC7023Mt9 enumC7023Mt93 = c42157ut2.h0;
                        set = set2;
                        C42157ut2 c42157ut22 = new C42157ut2(c42157ut2.Y, c42157ut2.Z, c42157ut2.e0, c42157ut2.f0, c42157ut2.g0, enumC7023Mt93);
                        if (c42157ut2.h0 == enumC7023Mt9) {
                            c42157ut22.h0 = enumC7023Mt92;
                        } else {
                            c42157ut22.h0 = enumC7023Mt9;
                        }
                        u20 = new U20(oFf, AbstractC19049dbk.f(c42157ut22));
                    } else {
                        set = set2;
                        u20 = new U20(oFf, AbstractC19049dbk.f(c47525yu22.g.get(i)));
                    }
                    oFf = u20;
                    i++;
                    set2 = set;
                }
                c47525yu22.g = oFf;
                ((C35297pl3) c47525yu22.d).B(EnumC28244kU6.TAP);
                c47525yu22.a.a(new MNc(oFf));
                return;
            default:
                C38012rn0 c38012rn03 = this.b.l;
                return;
        }
    }
}
