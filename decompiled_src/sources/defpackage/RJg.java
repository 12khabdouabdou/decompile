package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class RJg implements InterfaceC0197Agb {
    public final LinkedHashMap b;

    public RJg(Collection collection) {
        String str;
        Collection collection2 = collection;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(collection2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (Object obj : collection2) {
            switch (((IB0) obj).a) {
                case 0:
                    str = "video/av01";
                    break;
                case 1:
                    str = "video/hevc";
                    break;
                default:
                    str = "video/x-vnd.on2.vp9";
                    break;
            }
            linkedHashMap.put(str, obj);
        }
        this.b = linkedHashMap;
    }

    @Override // defpackage.InterfaceC0197Agb
    public final List a(String str, boolean z, boolean z2) {
        ArrayList arrayList;
        List d = AbstractC3501Ggb.d(str, z, z2);
        IB0 ib0 = (IB0) this.b.get(str);
        if (ib0 != null) {
            switch (ib0.a) {
                case 0:
                    int L = AbstractC30172lva.L(ib0.b);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                Iterator it = d.iterator();
                                int i = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        C41880ugb c41880ugb = (C41880ugb) it.next();
                                        if (!AbstractC2032Dq9.j(c41880ugb.a, "c2.android.av1-dav1d.decoder") && !AbstractC2032Dq9.j(c41880ugb.a, "c2.android.av1-dav1d.decoder")) {
                                            i++;
                                        }
                                    } else {
                                        i = -1;
                                    }
                                }
                                if (i != -1) {
                                    arrayList = new ArrayList(d);
                                    arrayList.add(0, arrayList.remove(i));
                                    d = arrayList;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            Iterator it2 = d.iterator();
                            int i2 = 0;
                            while (true) {
                                if (it2.hasNext()) {
                                    C41880ugb c41880ugb2 = (C41880ugb) it2.next();
                                    if (!AbstractC2032Dq9.j(c41880ugb2.a, "OMX.google.av1.decoder") && !AbstractC2032Dq9.j(c41880ugb2.a, "c2.android.av1.decoder")) {
                                        i2++;
                                    }
                                } else {
                                    i2 = -1;
                                }
                            }
                            if (i2 != -1) {
                                arrayList = new ArrayList(d);
                                arrayList.add(0, arrayList.remove(i2));
                                d = arrayList;
                            }
                        }
                    }
                    return d;
                case 1:
                    int L2 = AbstractC30172lva.L(ib0.b);
                    if (L2 != 0) {
                        if (L2 == 1) {
                            Iterator it3 = d.iterator();
                            int i3 = 0;
                            while (true) {
                                if (it3.hasNext()) {
                                    C41880ugb c41880ugb3 = (C41880ugb) it3.next();
                                    if (!AbstractC2032Dq9.j(c41880ugb3.a, "OMX.google.hevc.decoder") && !AbstractC2032Dq9.j(c41880ugb3.a, "c2.android.hevc.decoder")) {
                                        i3++;
                                    }
                                } else {
                                    i3 = -1;
                                }
                            }
                            if (i3 != -1) {
                                ArrayList arrayList2 = new ArrayList(d);
                                arrayList2.add(0, arrayList2.remove(i3));
                                d = arrayList2;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return d;
                default:
                    int L3 = AbstractC30172lva.L(ib0.b);
                    if (L3 != 0) {
                        if (L3 == 1) {
                            Iterator it4 = d.iterator();
                            int i4 = 0;
                            while (true) {
                                if (it4.hasNext()) {
                                    C41880ugb c41880ugb4 = (C41880ugb) it4.next();
                                    if (!AbstractC2032Dq9.j(c41880ugb4.a, "OMX.google.vp9.decoder") && !AbstractC2032Dq9.j(c41880ugb4.a, "c2.android.vp9.decoder")) {
                                        i4++;
                                    }
                                } else {
                                    i4 = -1;
                                }
                            }
                            if (i4 != -1) {
                                ArrayList arrayList3 = new ArrayList(d);
                                arrayList3.add(0, arrayList3.remove(i4));
                                d = arrayList3;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return d;
            }
        }
        return d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[ ");
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            IB0 ib0 = (IB0) entry.getValue();
            sb.append(str2);
            sb.append(": ");
            switch (ib0.a) {
                case 0:
                    str = ib0.c;
                    break;
                case 1:
                    str = ib0.c;
                    break;
                default:
                    str = ib0.c;
                    break;
            }
            sb.append(str);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
