package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.security.cos.CommunicationInputView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Mo3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C6914Mo3 extends AbstractC3781Gu implements Function0 {
    public final /* synthetic */ int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6914Mo3(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.e0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        Long l2;
        long j;
        long j2;
        long j3;
        switch (this.e0) {
            case 0:
                CommunicationInputView communicationInputView = (CommunicationInputView) this.a;
                if (communicationInputView.q0 != null) {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    ComposerFunction composerFunction = communicationInputView.q0;
                    if (composerFunction != null) {
                        composerFunction.perform(create);
                    }
                    create.destroy();
                }
                return C25099i7j.a;
            case 1:
                QN3 qn3 = (QN3) this.a;
                int i = qn3.f;
                long j4 = 1;
                Integer num = null;
                if (i == 1) {
                    Long l3 = qn3.e;
                    if (qn3.d == null) {
                        j4 = 0;
                    }
                    j2 = j4;
                    j = 0;
                    l2 = l3;
                    l = null;
                } else if (i == 2) {
                    l = qn3.e;
                    if (qn3.d == null) {
                        j4 = 0;
                    }
                    j = j4;
                    l2 = null;
                    j2 = 0;
                } else {
                    l = null;
                    l2 = null;
                    j = 0;
                    j2 = 0;
                }
                NN3 nn3 = (NN3) qn3.a.get();
                Long valueOf = Long.valueOf(j);
                if (qn3.f == 1) {
                    j3 = qn3.d;
                } else {
                    j3 = 0L;
                }
                Long valueOf2 = Long.valueOf(j2);
                HashMap hashMap = qn3.g;
                LinkedHashSet linkedHashSet = qn3.i;
                nn3.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!((LN3) obj).c) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (((LN3) obj2).c) {
                        arrayList2.add(obj2);
                    }
                }
                int size2 = arrayList2.size();
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    num = Integer.valueOf(((LN3) it.next()).b);
                    while (it.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(((LN3) it.next()).b);
                        if (num.compareTo(valueOf3) < 0) {
                            num = valueOf3;
                        }
                    }
                }
                NT7 nt7 = nn3.c;
                InterfaceC14452aA8 c = nt7.c();
                ZT7 zt7 = ZT7.o2;
                long j5 = size;
                c.j(zt7, j5);
                nt7.c().h(zt7, j5);
                InterfaceC14452aA8 c2 = nt7.c();
                ZT7 zt72 = ZT7.q2;
                long j6 = size2;
                c2.j(zt72, j6);
                nt7.c().h(zt72, j6);
                if (num != null) {
                    nt7.c().j(ZT7.p2, num.intValue());
                }
                if (l2 != null) {
                    nt7.c().e(ZT7.r2, l2.longValue());
                }
                MN3 mn3 = new MN3();
                mn3.k = l;
                mn3.l = valueOf;
                mn3.m = j3;
                mn3.n = l2;
                mn3.o = valueOf2;
                mn3.j = nn3.b.g(hashMap);
                nn3.a.e(mn3);
                return C25099i7j.a;
            case 2:
                ((C24182hRf) this.a).b(C19549dyf.g0);
                return C25099i7j.a;
            case 3:
                ((C33053o4g) this.a).Z.z(null);
                return C25099i7j.a;
            case 4:
                ((C29083l6g) this.a).Z.z(null);
                return C25099i7j.a;
            case 5:
                C19111deg c19111deg = (C19111deg) this.a;
                c19111deg.e.i().j(new RunnableC17763ceg(0, c19111deg));
                return C25099i7j.a;
            default:
                ((C1620Cwg) this.a).z(true);
                return C25099i7j.a;
        }
    }
}
