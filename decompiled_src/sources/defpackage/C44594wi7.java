package defpackage;

import com.snapchat.client.messaging.DeletedFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wi7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44594wi7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0778Bi7 b;

    public /* synthetic */ C44594wi7(C0778Bi7 c0778Bi7, int i) {
        this.a = i;
        this.b = c0778Bi7;
    }

    private final Object a(Object obj) {
        Boolean valueOf;
        AbstractC48603zi7 abstractC48603zi7 = (AbstractC48603zi7) obj;
        C0778Bi7 c0778Bi7 = this.b;
        synchronized (c0778Bi7.k0) {
            valueOf = Boolean.valueOf(c0778Bi7.l0.add(abstractC48603zi7));
        }
        return valueOf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List u1;
        switch (this.a) {
            case 0:
                AbstractC48603zi7 abstractC48603zi7 = (AbstractC48603zi7) obj;
                this.b.getClass();
                if (abstractC48603zi7 instanceof C45930xi7) {
                    List a = abstractC48603zi7.a();
                    List b = abstractC48603zi7.b();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : b) {
                        int i = AbstractC0235Ai7.a[((DeletedFeedEntry) obj2).getReason().ordinal()];
                        if (i == 1 || i == 2) {
                            arrayList.add(obj2);
                        }
                    }
                    return new C45930xi7(a, arrayList, abstractC48603zi7.d(), abstractC48603zi7.e(), null);
                }
                if (abstractC48603zi7 instanceof C47266yi7) {
                    List a2 = abstractC48603zi7.a();
                    List b2 = abstractC48603zi7.b();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : b2) {
                        int i2 = AbstractC0235Ai7.a[((DeletedFeedEntry) obj3).getReason().ordinal()];
                        if (i2 == 1 || i2 == 2) {
                            arrayList2.add(obj3);
                        }
                    }
                    return new C47266yi7(a2, arrayList2, abstractC48603zi7.d(), abstractC48603zi7.e(), ((C47266yi7) abstractC48603zi7).f());
                }
                throw new RuntimeException();
            case 1:
                return a(obj);
            default:
                ((Boolean) obj).getClass();
                C0778Bi7 c0778Bi7 = this.b;
                synchronized (c0778Bi7.k0) {
                    u1 = AbstractC41828ue3.u1(c0778Bi7.l0);
                    c0778Bi7.l0.clear();
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : u1) {
                    if (((AbstractC48603zi7) obj4) instanceof C45930xi7) {
                        arrayList3.add(obj4);
                    } else {
                        arrayList4.add(obj4);
                    }
                }
                AbstractC48603zi7 a3 = C0778Bi7.a(this.b, arrayList3);
                AbstractC48603zi7 a4 = C0778Bi7.a(this.b, arrayList4);
                ArrayList arrayList5 = new ArrayList();
                if (a3 != null) {
                    C8444Pj7 d = this.b.d();
                    List a5 = a3.a();
                    List b3 = a3.b();
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(b3, 10));
                    Iterator it = b3.iterator();
                    while (it.hasNext()) {
                        arrayList6.add(((DeletedFeedEntry) it.next()).getFeedEntryIdentifier().getConversationId());
                    }
                    AbstractC36827qtk.a(d.m(a5), arrayList5);
                }
                if (a4 != null) {
                    C8444Pj7 d2 = this.b.d();
                    List a6 = a4.a();
                    List b4 = a4.b();
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(b4, 10));
                    Iterator it2 = b4.iterator();
                    while (it2.hasNext()) {
                        arrayList7.add(((DeletedFeedEntry) it2.next()).getFeedEntryIdentifier().getConversationId());
                    }
                    AbstractC36827qtk.a(d2.r(a6, ((C47266yi7) a4).f()), arrayList5);
                }
                return new CompletableMergeDelayErrorIterable(arrayList5).l(new NG6(27, this.b)).q();
        }
    }
}
