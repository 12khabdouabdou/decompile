package defpackage;

import com.snapchat.client.messaging.Group;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snapchatter_info.BitmojiInfo;
import com.snapchat.client.snapchatter_info.Snapchatter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Aj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0253Aj4 implements Function, DF8 {
    public final /* synthetic */ int a;
    public List b;

    public /* synthetic */ C0253Aj4() {
        this.a = 1;
    }

    public int a() {
        boolean z;
        if (4 <= this.b.size()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int i = ByteBuffer.wrap(AbstractC41828ue3.o1(AbstractC41828ue3.m1(this.b, 4))).getInt();
        this.b = AbstractC41828ue3.A0(this.b, 4);
        return i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single c;
        C9042Qlj[] c9042QljArr;
        String selfieId;
        String avatarId;
        switch (this.a) {
            case 0:
                boolean z = ((AbstractC40982u09) obj) instanceof C32958o09;
                C22034fq2 c22034fq2 = C22034fq2.d;
                if (z) {
                    Iterator it = this.b.iterator();
                    if (it.hasNext()) {
                        throw DM4.l(it);
                    }
                }
                return c22034fq2;
            case 1:
            case 6:
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (this.b.contains(((C43324vl8) obj2).b)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(AbstractC23410grj.E((C43324vl8) it2.next(), null, null, null));
                }
                return arrayList2;
            case 2:
                W0d m = ((KP9) obj).d().m();
                List list = this.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (hashSet.add(((C40098tL9) obj3).a)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(XU3.l((C40098tL9) it3.next(), 1, null, null, 6));
                }
                c = m.c(arrayList4, LSc.j0, C14875aUc.o0);
                return c;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(this.b);
                }
                return new SingleJust(C38757sL6.a);
            case 4:
                return new C24366had((Map) obj, this.b);
            case 5:
                return new C24366had(Integer.valueOf(this.b.size()), (C33811oe9) obj);
            case 7:
                Map map = (Map) obj;
                List<C36003qHb> list2 = this.b;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C36003qHb c36003qHb : list2) {
                    List list3 = (List) map.get(c36003qHb.a);
                    if (list3 == null) {
                        list3 = C38757sL6.a;
                    }
                    arrayList5.add(C36003qHb.D(c36003qHb, null, null, null, null, 0L, 0, 0, 0.0d, false, null, 0L, null, null, null, false, null, list3, null, false, null, -1, 1046527));
                }
                return arrayList5;
            case 8:
                return new C24366had(this.b, (List) obj);
            case 9:
                List list4 = (List) obj;
                C3093Fmj c3093Fmj = new C3093Fmj();
                List list5 = this.b;
                List<Group> i1 = AbstractC41828ue3.i1(list5, new SO7(2, list4, list5));
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                for (Group group : i1) {
                    boolean contains = list4.contains(I0j.X(group.getGroupId()));
                    String name = group.getName();
                    ArrayList<Snapchatter> participants = group.getParticipants();
                    C2501Emj c2501Emj = new C2501Emj();
                    c2501Emj.b = I0j.X(group.getGroupId());
                    c2501Emj.a |= 1;
                    name.getClass();
                    c2501Emj.c = name;
                    c2501Emj.a |= 2;
                    XCi xCi = new XCi();
                    xCi.a(group.getLastInteractionTimestampMs() / 1000);
                    c2501Emj.X = xCi;
                    c2501Emj.Y = contains;
                    c2501Emj.a |= 4;
                    C12844Xlj c12844Xlj = new C12844Xlj();
                    if (participants != null) {
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(participants, 10));
                        for (Snapchatter snapchatter : participants) {
                            String X = I0j.X(new UUID(snapchatter.getUserId().getId()));
                            String username = snapchatter.getUsername();
                            String displayName = snapchatter.getDisplayName();
                            if (displayName == null) {
                                displayName = "";
                            }
                            BitmojiInfo bitmojiInfo = snapchatter.getBitmojiInfo();
                            C9042Qlj c9042Qlj = new C9042Qlj();
                            c9042Qlj.b = X;
                            c9042Qlj.a |= 1;
                            username.getClass();
                            c9042Qlj.c = username;
                            int i = c9042Qlj.a;
                            c9042Qlj.X = displayName;
                            c9042Qlj.a = i | 10;
                            I81 i81 = new I81();
                            if (bitmojiInfo != null && (avatarId = bitmojiInfo.getAvatarId()) != null) {
                                i81.b = avatarId;
                                i81.a |= 1;
                            }
                            if (bitmojiInfo != null && (selfieId = bitmojiInfo.getSelfieId()) != null) {
                                i81.c = selfieId;
                                i81.a |= 2;
                            }
                            c9042Qlj.e0 = i81;
                            arrayList7.add(c9042Qlj);
                        }
                        c9042QljArr = (C9042Qlj[]) arrayList7.toArray(new C9042Qlj[0]);
                    } else {
                        c9042QljArr = null;
                    }
                    c12844Xlj.a = c9042QljArr;
                    c2501Emj.t = c12844Xlj;
                    arrayList6.add(c2501Emj);
                }
                c3093Fmj.a = (C2501Emj[]) arrayList6.toArray(new C2501Emj[0]);
                return c3093Fmj;
        }
    }

    @Override // defpackage.DF8
    public Object b(Object obj) {
        return ((C16463bg7) obj).b;
    }

    public String c() {
        boolean z;
        if (32 <= this.b.size()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        String str = new String(AbstractC41828ue3.o1(AbstractC41828ue3.m1(this.b, 32)), 0, 32, HC2.a);
        this.b = AbstractC41828ue3.A0(this.b, 32);
        return str;
    }

    @Override // defpackage.DF8
    public Iterator d() {
        return this.b.iterator();
    }

    public /* synthetic */ C0253Aj4(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public C0253Aj4(List list) {
        this.a = 6;
        this.b = list;
    }
}
