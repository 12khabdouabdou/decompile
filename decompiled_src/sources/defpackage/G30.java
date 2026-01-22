package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class G30 implements Function {
    public final /* synthetic */ int a;
    public long b;

    public /* synthetic */ G30(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
    
        if (r0 <= 500) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
    
        if (r0 <= 200) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (r0 <= 40) goto L53;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2 = null;
        int i = 2;
        int i2 = 3;
        boolean z = true;
        boolean z2 = true;
        r5 = true;
        r5 = true;
        r5 = true;
        r5 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        int i3 = 0;
        switch (this.a) {
            case 0:
                return new NM9((C40098tL9) obj, this.b);
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (i3 != 0) {
                        arrayList.add(obj3);
                    } else if (((Message) obj3).getDescriptor().getMessageId() == this.b) {
                        arrayList.add(obj3);
                        i3 = 1;
                    }
                }
                return arrayList;
            case 2:
                if (((Conversation) obj).getLatestReceivedReactionSeenId() < this.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                long longValue = this.b - ((Number) obj).longValue();
                if (longValue > 0) {
                    return new MaybeJust(new C15218aka(longValue));
                }
                return MaybeEmpty.a;
            case 4:
                return new C24366had((C9981Seh) obj, Long.valueOf(this.b));
            case 5:
                return Pmk.c((InterfaceC18540dE2) obj, Collections.singletonList(Long.valueOf(this.b)), SourcePage.NEWCHAT, null, null, 12);
            case 6:
                return Cvk.p(((InterfaceC19947eH0) obj).hasOperationFor(String.valueOf(this.b)));
            case 7:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("ContextResponseDbRepository:cleanupCardsResponseTable", new C41719uZ3(interfaceC25716ib5, this.b, i3));
            case 8:
                InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib52.s("ContextResponseDbRepository:cleanupCTAResponseTable", new C41719uZ3(interfaceC25716ib52, this.b, z ? 1 : 0));
            case 9:
                return new C48469zc5(this.b, (List) obj);
            case 10:
                C29819lf9[] c29819lf9Arr = ((C4604Ih9) obj).a;
                int length = c29819lf9Arr.length;
                while (i3 < length) {
                    C29819lf9 c29819lf9 = c29819lf9Arr[i3];
                    if (c29819lf9.b == this.b) {
                        return c29819lf9;
                    }
                    i3++;
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 11:
                if (this.b >= ((Z31) obj).b) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 12:
                if (this.b >= ((C23679h41) obj).b) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 13:
                if (this.b >= TimeUnit.MINUTES.toMillis(((Number) obj).intValue())) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 14:
            case 16:
            case 26:
            default:
                C29819lf9[] c29819lf9Arr2 = ((C4604Ih9) obj).a;
                int length2 = c29819lf9Arr2.length;
                while (i3 < length2) {
                    C29819lf9 c29819lf92 = c29819lf9Arr2[i3];
                    if (c29819lf92.b == this.b) {
                        return c29819lf92;
                    }
                    i3++;
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 15:
                List list = (List) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((InterfaceC14772aPd) it.next()).getId() != this.b) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                return new C24366had(list, Integer.valueOf(i3));
            case 17:
                return new C24366had((C16355bb9) obj, Long.valueOf(this.b));
            case 18:
                List<C38970sVa> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C38970sVa c38970sVa : list2) {
                    arrayList2.add(new C40308tVa(c38970sVa.b, (int) c38970sVa.c));
                }
                return new C45654xVa(this.b, arrayList2, false);
            case 19:
                List Z0 = AbstractC42464v70.Z0(((C11768Vm8) obj).b);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                for (Object obj4 : Z0) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        arrayList3.add(new C40308tVa(((C29373lK7) obj4).b, i4));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new C45654xVa(this.b, arrayList3, true);
            case 20:
                return new C45654xVa(this.b, C38757sL6.a, false);
            case 21:
                long longValue2 = ((Number) obj).longValue();
                C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                if (this.b <= longValue2) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 22:
                int ordinal = ((XEh) obj).a.ordinal();
                if (ordinal != 0) {
                    long j = this.b;
                    if (ordinal == 1) {
                        break;
                    } else if (ordinal == 2) {
                        break;
                    } else if (ordinal == 3) {
                        break;
                    } else if (ordinal != 4) {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z3);
            case 23:
                ((Number) obj).longValue();
                return Long.valueOf(this.b);
            case 24:
                Object[] objArr = (Object[]) obj;
                int length3 = objArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length3) {
                        Object obj5 = objArr[i5];
                        if (obj5 instanceof C7210Nc7) {
                            if (this.b < ((C7210Nc7) obj5).a) {
                                obj2 = obj5;
                            }
                        }
                        i5++;
                    }
                }
                if (obj2 == null) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                InterfaceC25716ib5 interfaceC25716ib53 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib53.s("PollsRepositoryImpl:deleteExpiredPollsData", new C41719uZ3(interfaceC25716ib53, this.b, i));
            case 27:
                InterfaceC25716ib5 interfaceC25716ib54 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib54.s("PostSnapActionsDbRepository#cleanupPostSnapActionsTable", new C41719uZ3(interfaceC25716ib54, this.b, i2));
            case 28:
                X0d x0d = (X0d) obj;
                return new J3d(Collections.singletonList(x0d), C5565Kbc.e(x0d.c(), x0d.e(), this.b, null, 24), new I3d(QRc.b, EnumC31645n1d.TRANSCODING));
        }
    }

    public /* synthetic */ G30(long j, int i) {
        this.a = i;
        this.b = j;
    }
}
