package defpackage;

import defpackage.FN;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: db1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19030db1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C29723lb1 a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ FN.E c;
    public final /* synthetic */ EnumC29743lc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19030db1(C29723lb1 c29723lb1, IO io2, FN.E e, EnumC29743lc enumC29743lc) {
        super(0);
        this.a = c29723lb1;
        this.b = io2;
        this.c = e;
        this.t = enumC29743lc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.getClass();
        C45052x32 c45052x32 = new C45052x32();
        c45052x32.m = this.t;
        List list = this.c.e;
        Y32 y32 = null;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                U3a l = Ywk.l(((C42782vM) it.next()).a);
                C1a d = NO.d("", null, 5);
                if (U3a.GEO == l || U3a.SCAN_UNLOCKED == l || C1a.AD_TO_LENS == d) {
                    i++;
                    if (i < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
        }
        c45052x32.j = Long.valueOf(i);
        c45052x32.k = Long.valueOf(r1.e.size());
        IO io2 = this.b;
        c45052x32.n = io2.n.a;
        long j = io2.d;
        if (j == 0) {
            y32 = Y32.CAMERA_BACK;
        } else if (j == 1) {
            y32 = Y32.CAMERA_FRONT;
        }
        c45052x32.l = y32;
        return c45052x32;
    }
}
