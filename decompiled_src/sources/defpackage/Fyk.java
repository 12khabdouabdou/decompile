package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public abstract class Fyk {
    public static /* synthetic */ C18791dQ3 a(C34343p2c c34343p2c, Context context, C36998r1f c36998r1f, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 4) != 0) {
            c36998r1f = null;
        }
        return c34343p2c.a(context, z, c36998r1f);
    }

    public static AbstractC35787q79 b(IR4 ir4) {
        return ir4.r4();
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x010d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(int i, List list) {
        int i2;
        Object obj;
        int i3;
        Object obj2;
        boolean z;
        boolean z2;
        Iterator it;
        int i4;
        ListIterator listIterator;
        Object obj3;
        Throwable th;
        boolean z3;
        Iterator it2;
        int i5;
        Iterator it3;
        Object obj4;
        C48688zm4 c48688zm4;
        boolean z4;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return e(list);
                }
                List list3 = list;
                boolean z5 = list3 instanceof Collection;
                if (z5 && list3.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it4 = list3.iterator();
                    i2 = 0;
                    while (it4.hasNext()) {
                        if (((C48688zm4) it4.next()).a == 2 && (i2 = i2 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        obj = listIterator2.previous();
                        if (((C48688zm4) obj).a == 2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C48688zm4 c48688zm42 = (C48688zm4) obj;
                if (z5 && list3.isEmpty()) {
                    i3 = 0;
                } else {
                    Iterator it5 = list3.iterator();
                    i3 = 0;
                    while (it5.hasNext()) {
                        if (((C48688zm4) it5.next()).a == 4 && (i3 = i3 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                ListIterator listIterator3 = list.listIterator(list.size());
                while (true) {
                    if (listIterator3.hasPrevious()) {
                        obj2 = listIterator3.previous();
                        if (((C48688zm4) obj2).a == 2) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C48688zm4 c48688zm43 = (C48688zm4) obj2;
                if (c48688zm42 != null && c48688zm43 != null) {
                    z = false;
                    if (c48688zm43.b < c48688zm42.b) {
                        z2 = true;
                        if (!z5 && list3.isEmpty()) {
                            i4 = 0;
                        } else {
                            it = list3.iterator();
                            i4 = 0;
                            while (it.hasNext()) {
                                if (((C48688zm4) it.next()).a == 4 && (i4 = i4 + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        listIterator = list.listIterator(list.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                obj3 = listIterator.previous();
                                if (((C48688zm4) obj3).a == 2) {
                                    break;
                                }
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        C48688zm4 c48688zm44 = (C48688zm4) obj3;
                        if (c48688zm42 == null && c48688zm44 != null) {
                            th = null;
                            if (c48688zm44.b < c48688zm42.b) {
                                z3 = true;
                                if (!z5 && list3.isEmpty()) {
                                    i5 = 0;
                                } else {
                                    it2 = list3.iterator();
                                    i5 = 0;
                                    while (it2.hasNext()) {
                                        if (((C48688zm4) it2.next()).a == 3 && (i5 = i5 + 1) < 0) {
                                            AbstractC43165ve3.e0();
                                            throw th;
                                        }
                                    }
                                }
                                it3 = list3.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object next = it3.next();
                                        if (((C48688zm4) next).a == 3) {
                                            obj4 = next;
                                            break;
                                        }
                                    } else {
                                        obj4 = th;
                                        break;
                                    }
                                }
                                c48688zm4 = (C48688zm4) obj4;
                                if (c48688zm4 == null && c48688zm42 != null && c48688zm4.b < c48688zm42.b) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (h(list) && i2 > 1) {
                                    if (i3 == 0 || z2) {
                                        if (i4 == 0 || z3) {
                                            if (i5 == 0 || z4) {
                                                return true;
                                            }
                                            return z;
                                        }
                                        return z;
                                    }
                                    return z;
                                }
                            }
                        } else {
                            th = null;
                        }
                        z3 = false;
                        if (!z5) {
                        }
                        it2 = list3.iterator();
                        i5 = 0;
                        while (it2.hasNext()) {
                        }
                        it3 = list3.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                            }
                        }
                        c48688zm4 = (C48688zm4) obj4;
                        if (c48688zm4 == null) {
                        }
                        z4 = false;
                        return h(list) ? z : z;
                    }
                } else {
                    z = false;
                }
                z2 = false;
                if (!z5) {
                }
                it = list3.iterator();
                i4 = 0;
                while (it.hasNext()) {
                }
                listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                    }
                }
                C48688zm4 c48688zm442 = (C48688zm4) obj3;
                if (c48688zm42 == null) {
                }
                th = null;
                z3 = false;
                if (!z5) {
                }
                it2 = list3.iterator();
                i5 = 0;
                while (it2.hasNext()) {
                }
                it3 = list3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                    }
                }
                c48688zm4 = (C48688zm4) obj4;
                if (c48688zm4 == null) {
                }
                z4 = false;
                if (h(list)) {
                }
            } else {
                return d(list);
            }
        } else {
            return e(list);
        }
    }

    public static final boolean d(List list) {
        int i;
        int i2;
        int i3;
        List list2 = list;
        boolean z = list2 instanceof Collection;
        if (z && list2.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list2.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((C48688zm4) it.next()).a == 2 && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (z && list2.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it2 = list2.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((C48688zm4) it2.next()).a == 4 && (i2 = i2 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (z && list2.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it3 = list2.iterator();
            i3 = 0;
            while (it3.hasNext()) {
                if (((C48688zm4) it3.next()).a == 5 && (i3 = i3 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (!h(list) || i <= 1 || i2 != 0 || i3 != 0) {
            return false;
        }
        return true;
    }

    public static final boolean e(List list) {
        int i;
        Object obj;
        boolean z;
        boolean d = d(list);
        List list2 = list;
        Object obj2 = null;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list2.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((C48688zm4) it.next()).a == 3 && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((C48688zm4) obj).a == 3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C48688zm4 c48688zm4 = (C48688zm4) obj;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            if (((C48688zm4) previous).a == 2) {
                obj2 = previous;
                break;
            }
        }
        C48688zm4 c48688zm42 = (C48688zm4) obj2;
        if (c48688zm4 != null && c48688zm42 != null && c48688zm4.b < c48688zm42.b) {
            z = true;
        } else {
            z = false;
        }
        if (!d || (i != 0 && !z)) {
            return false;
        }
        return true;
    }

    public static C39790t7 f(SM4 sm4) {
        return new C39790t7(9, sm4);
    }

    public static final SingleResumeNext g(Single single, EnumC2587Er1 enumC2587Er1) {
        return new SingleResumeNext(single, new BQ0(23, enumC2587Er1));
    }

    public static final boolean h(List list) {
        int i;
        int i2;
        List list2 = list;
        boolean z = list2 instanceof Collection;
        if (z && list2.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list2.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((C48688zm4) it.next()).a == 1 && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        if (i == 1) {
            if (z && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = list2.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (((C48688zm4) it2.next()).a == 6 && (i2 = i2 + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
            if (i2 == 1) {
                return true;
            }
        }
        return false;
    }
}
