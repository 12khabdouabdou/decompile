package defpackage;

import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class GW5 implements Function {
    public final List a;
    public final int b;

    public GW5(List list, int i) {
        this.a = list;
        this.b = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0031. Please report as an issue. */
    public GUi a(int i, C23189ghi c23189ghi) {
        if (i != 2) {
            String str = (String) c23189ghi.b;
            if (i != 3 && i != 4) {
                if (i != 21) {
                    if (i != 27) {
                        if (i != 36) {
                            if (i != 89) {
                                if (i != 138) {
                                    if (i != 172) {
                                        if (i != 257) {
                                            if (i != 134) {
                                                if (i != 135) {
                                                    switch (i) {
                                                        case 15:
                                                            if (!c(2)) {
                                                                return new C1369Ckd(new KD(false, str));
                                                            }
                                                            return null;
                                                        case 16:
                                                            return new C1369Ckd(new C27975kH8(new C45179x8j(b(c23189ghi))));
                                                        case 17:
                                                            if (!c(2)) {
                                                                return new C1369Ckd(new OF9(str));
                                                            }
                                                            return null;
                                                        default:
                                                            switch (i) {
                                                                case 128:
                                                                    break;
                                                                case 129:
                                                                    break;
                                                                case 130:
                                                                    if (!c(64)) {
                                                                        return null;
                                                                    }
                                                                    break;
                                                                default:
                                                                    return null;
                                                            }
                                                    }
                                                }
                                                return new C1369Ckd(new Z3(str, 0));
                                            }
                                            if (!c(16)) {
                                                return new C19920eFf(new C42584vCb("application/x-scte35"));
                                            }
                                            return null;
                                        }
                                        return new C19920eFf(new C42584vCb("application/vnd.dvb.ait"));
                                    }
                                    return new C1369Ckd(new Z3(str, 1));
                                }
                                return new C1369Ckd(new C40956tz6(str));
                            }
                            return new C1369Ckd(new C17186cD6((List) c23189ghi.c));
                        }
                        return new C1369Ckd(new C34663pH8(new C16669bpf(b(c23189ghi))));
                    }
                    if (c(4)) {
                        return null;
                    }
                    return new C1369Ckd(new C31986nH8(new C16669bpf(b(c23189ghi)), c(1), c(8)));
                }
                return new C1369Ckd(new C17186cD6(1));
            }
            return new C1369Ckd(new C2c(str));
        }
        return new C1369Ckd(new C23966hH8(new C45179x8j(b(c23189ghi))));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        List list = (List) obj;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj2 : list) {
            linkedHashMap.put(I0j.X(((UserToLastEventUpdateTimestamp) obj2).getUserAndConversation().getUserId()), obj2);
        }
        List list2 = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list2) {
            UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) linkedHashMap.get(((C13582Yv6) obj3).a);
            if (userToLastEventUpdateTimestamp != null) {
                l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
            } else {
                l = null;
            }
            if (l != null && l.longValue() > 0) {
                arrayList.add(obj3);
            }
        }
        return AbstractC41828ue3.m1(AbstractC41828ue3.i1(arrayList, new EY(linkedHashMap, 2)), this.b);
    }

    public List b(C23189ghi c23189ghi) {
        boolean z;
        String str;
        int i;
        List list;
        byte[] bArr;
        boolean c = c(32);
        List list2 = this.a;
        if (c) {
            return list2;
        }
        C28822kuj c28822kuj = new C28822kuj((byte[]) c23189ghi.t);
        while (c28822kuj.b() > 0) {
            int s = c28822kuj.s();
            int s2 = c28822kuj.a + c28822kuj.s();
            if (s == 134) {
                ArrayList arrayList = new ArrayList();
                int s3 = c28822kuj.s() & 31;
                for (int i2 = 0; i2 < s3; i2++) {
                    String q = c28822kuj.q(3, JC2.c);
                    int s4 = c28822kuj.s();
                    if ((s4 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = s4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte s5 = (byte) c28822kuj.s();
                    c28822kuj.E(1);
                    if (z) {
                        if ((s5 & 64) != 0) {
                            bArr = new byte[]{1};
                        } else {
                            bArr = new byte[]{0};
                        }
                        list = Collections.singletonList(bArr);
                    } else {
                        list = null;
                    }
                    C23944hG7 c23944hG7 = new C23944hG7();
                    c23944hG7.k = str;
                    c23944hG7.c = q;
                    c23944hG7.C = i;
                    c23944hG7.m = list;
                    arrayList.add(new C26615jG7(c23944hG7));
                }
                list2 = arrayList;
            }
            c28822kuj.D(s2);
        }
        return list2;
    }

    public boolean c(int i) {
        if ((i & this.b) != 0) {
            return true;
        }
        return false;
    }

    public GW5(int i, List list) {
        this.b = i;
        this.a = list;
    }
}
