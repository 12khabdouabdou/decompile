package defpackage;

import java.util.LinkedHashSet;

/* renamed from: nt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32801nt7 implements EId {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public C32801nt7(String str, C45191x99 c45191x99) {
        this.b = str;
        this.c = c45191x99;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C34139ot7 c34139ot7 = (C34139ot7) this.c;
                c34139ot7.getClass();
                return c34139ot7.Y.apply(new S69(this.b, obj));
            default:
                BDc bDc = (BDc) obj;
                String str2 = null;
                if (bDc != null) {
                    str = bDc.v;
                } else {
                    str = null;
                }
                boolean j = AbstractC2032Dq9.j(str, (String) this.b);
                if (j) {
                    LinkedHashSet linkedHashSet = ((C45191x99) this.c).j;
                    if (bDc != null) {
                        str2 = bDc.t;
                    }
                    NWi.a(linkedHashSet).remove(str2);
                }
                return j;
        }
    }

    public C32801nt7(C34139ot7 c34139ot7, Object obj) {
        this.c = c34139ot7;
        this.b = obj;
    }
}
