package defpackage;

import android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Hfk {
    public static final int[] a = {R.attr.stateListAnimator};

    public static C21389fM1 a(T7c t7c) {
        return new C21389fM1(t7c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, sL6] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    public static final List b(C32788nsg c32788nsg) {
        Double d;
        long longValue;
        ArrayList arrayList = c32788nsg.l;
        if (arrayList != null && !arrayList.isEmpty()) {
            UJg uJg = c32788nsg.j;
            if (uJg != null) {
                d = Double.valueOf(uJg.f0);
            } else {
                d = null;
            }
            if (d != null && d.doubleValue() > 0.0d) {
                long doubleValue = (long) (d.doubleValue() * 1000);
                int L = AbstractC30172lva.L(3);
                Collection collection = C38757sL6.a;
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L == 4) {
                                return C16064bNa.a(doubleValue, 10000L);
                            }
                        } else {
                            return C16064bNa.a(doubleValue, 8000L);
                        }
                    } else {
                        if (arrayList != null) {
                            collection = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                collection.add(Long.valueOf(((Number) it.next()).floatValue() * 1000));
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        int size = collection.size();
                        for (int i = 0; i < size; i++) {
                            long longValue2 = ((Number) collection.get(i)).longValue();
                            if (i == collection.size() - 1) {
                                longValue = Math.max(doubleValue - longValue2, 0L);
                            } else {
                                longValue = ((Number) collection.get(i + 1)).longValue() - longValue2;
                            }
                            if (longValue >= 0) {
                                arrayList2.add(new GFf(longValue2, longValue, false));
                            }
                        }
                        int i2 = C16064bNa.a;
                        return C16064bNa.c(doubleValue, arrayList2);
                    }
                } else {
                    return collection;
                }
            }
        }
        return null;
    }

    public static C33468oO4 c(C45709xY4 c45709xY4, FY4 fy4, C14721aN4 c14721aN4, C26759jN4 c26759jN4, C21413fN4 c21413fN4, C32087nM4 c32087nM4) {
        return new C33468oO4(c45709xY4, fy4, c26759jN4, c32087nM4);
    }

    public static C33634oW4 d(InterfaceC0853Blj interfaceC0853Blj) {
        return new C33634oW4(interfaceC0853Blj);
    }

    public static final C10555Tg6 e(C10555Tg6 c10555Tg6, boolean z) {
        if (c10555Tg6.equals(AbstractC11640Vg6.v)) {
            return AbstractC11640Vg6.a;
        }
        if (c10555Tg6.equals(AbstractC11640Vg6.w)) {
            if (z) {
                return AbstractC11640Vg6.e;
            }
            return AbstractC11640Vg6.a;
        }
        return c10555Tg6;
    }

    public static C33634oW4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C33634oW4) c6453Ls3.a("LoginKitUserComponentInterface", C33634oW4.class, false, new KI5(c05, 25));
    }

    public static final String g(AQf aQf) {
        String str;
        EQf eQf;
        int i;
        switch (aQf.g.ordinal()) {
            case 0:
            case 4:
                str = "snapchatter";
                break;
            case 1:
                I0i i0i = null;
                if (aQf instanceof EQf) {
                    eQf = (EQf) aQf;
                } else {
                    eQf = null;
                }
                if (eQf != null) {
                    i0i = eQf.h;
                }
                if (i0i == null) {
                    i = -1;
                } else {
                    i = AbstractC46891yQf.a[i0i.ordinal()];
                }
                switch (i) {
                    case 1:
                    case 2:
                        str = "my_story";
                        break;
                    case 3:
                        str = "my_story_Custom";
                        break;
                    case 4:
                        str = "business_story";
                        break;
                    case 5:
                        str = "our_story";
                        break;
                    case 6:
                    case 7:
                    case 8:
                        str = "private_story";
                        break;
                    case 9:
                        str = "custom_story";
                        break;
                    case 10:
                        str = "shared_story";
                        break;
                    case 11:
                        str = "community_tory";
                        break;
                    case 12:
                        str = "spotlight_story";
                        break;
                    default:
                        str = "story_other";
                        break;
                }
            case 2:
                str = "group";
                break;
            case 3:
                str = "suggestedFriend";
                break;
            case 5:
                str = "contact_non_snapchatter";
                break;
            case 6:
                str = "external_destination";
                break;
            default:
                throw new RuntimeException();
        }
        return "selection_item.".concat(str);
    }

    public static final String h(AQf aQf) {
        String str;
        int[] iArr = AbstractC46891yQf.b;
        EnumC20316eYf enumC20316eYf = aQf.c;
        switch (iArr[enumC20316eYf.ordinal()]) {
            case 1:
                str = "best";
                break;
            case 2:
                str = "all_friends";
                break;
            case 3:
                str = "group";
                break;
            case 4:
                str = "quick_add";
                break;
            case 5:
                str = "recent";
                break;
            case 6:
                str = "stories";
                break;
            case 7:
                str = "suggested";
                break;
            case 8:
                str = "real_time";
                break;
            case 9:
                str = "last_snap";
                break;
            case 10:
                str = "new_group";
                break;
            case 11:
                str = "spotlight";
                break;
            case 12:
                str = "inline_share_sheet";
                break;
            case 13:
                str = "contacts";
                break;
            case 14:
                str = "list_contextual";
                break;
            default:
                str = enumC20316eYf.name().toLowerCase(Locale.ROOT);
                break;
        }
        return "send_to.".concat(str);
    }
}
