package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Y57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y57(long j, int i, Object obj, boolean z) {
        super(1);
        this.a = i;
        this.t = obj;
        this.c = z;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17900cl c17900cl = ((AIb) ((Z57) this.t).h).k;
                c17900cl.a.b(61919863, "UPDATE face_cluster\nSET is_hidden = ?\nWHERE id = ?", 2, new E57(this.c, this.b, 0));
                c17900cl.b(61919863, C46944yT6.w0);
                return C25099i7j.a;
            case 1:
                C5915Ks7 c5915Ks7 = (C5915Ks7) this.t;
                Long l = c5915Ks7.r0;
                if (l != null) {
                    long longValue = l.longValue();
                    long j = this.b;
                    if (longValue == j) {
                        RecyclerView recyclerView = c5915Ks7.a;
                        boolean f0 = recyclerView.f0();
                        boolean z = this.c;
                        if (f0) {
                            recyclerView.post(new RunnableC5373Js7(c5915Ks7, j, z));
                        } else {
                            C37908ri6 c37908ri6 = c5915Ks7.v0;
                            if (c37908ri6 != null) {
                                c37908ri6.i(j, z);
                            } else {
                                AbstractC2032Dq9.T("scrollHelper");
                                throw null;
                            }
                        }
                        c5915Ks7.r0 = null;
                    }
                }
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.t);
                interfaceC45561xR.h(1, Boolean.valueOf(this.c));
                interfaceC45561xR.b(2, Long.valueOf(this.b));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR2.h(0, Boolean.valueOf(this.c));
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                for (Object obj2 : (Collection) this.t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(i + 2, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                MF8 mf8 = ((KBg) ((C34503p9i) this.t).a()).J0;
                List list = (List) obj;
                mf8.a.b(null, EU0.x("\n        |UPDATE SuggestedFriend\n        |SET hidden = ?,\n        |    hiddenTimestamp=?\n        |WHERE userId IN ", VOi.a(list.size()), "\n        "), list.size() + 2, new Y57(this.c, this.b, list));
                mf8.b(1939137104, C31826n9i.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y57(C5915Ks7 c5915Ks7, long j, boolean z) {
        super(1);
        this.a = 1;
        this.t = c5915Ks7;
        this.b = j;
        this.c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y57(boolean z, long j, Collection collection) {
        super(1);
        this.a = 3;
        this.c = z;
        this.b = j;
        this.t = collection;
    }
}
