package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Um6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11222Um6 extends AbstractC25398iM0 {
    public final Long a;
    public final String b;

    public AbstractC11222Um6(Long l, String str, C28153kPi c28153kPi) {
        this.a = l;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC25398iM0
    public final AbstractC32262nUc a(C35022pYc c35022pYc, OXc oXc, C19812eAd c19812eAd) {
        Integer num;
        Object obj;
        Integer num2;
        int i;
        Object obj2;
        String str;
        AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
        C23052gbd c23052gbd = AbstractC20569ek6.s0;
        C25724ibd c25724ibd = abstractC3038Fk6.g;
        String str2 = (String) c23052gbd.a(c25724ibd);
        List list = c19812eAd.a;
        List list2 = list;
        Iterator it = AbstractC43165ve3.W(list2).iterator();
        while (true) {
            num = null;
            if (((C13419Yn9) it).c) {
                obj = ((AbstractC10162Sn9) it).next();
                if (AbstractC2032Dq9.j(str2, ((LLg) list.get(((Number) obj).intValue())).b)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Integer num3 = (Integer) obj;
        if (num3 != null) {
            i = num3.intValue();
        } else {
            Long l = this.a;
            if (l != null) {
                Iterator it2 = AbstractC43165ve3.W(list2).iterator();
                while (true) {
                    if (((C13419Yn9) it2).c) {
                        obj2 = ((AbstractC10162Sn9) it2).next();
                        int intValue = ((Number) obj2).intValue();
                        if (((LLg) list.get(intValue)).a == l.longValue()) {
                            GE3 ge3 = (GE3) AbstractC20569ek6.v.a(((LLg) list.get(intValue)).n);
                            if (ge3 != null) {
                                str = ge3.b;
                            } else {
                                str = null;
                            }
                            if (AbstractC2032Dq9.j(this.b, str)) {
                                break;
                            }
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                num2 = (Integer) obj2;
            } else {
                num2 = null;
            }
            if (num2 != null) {
                i = num2.intValue();
            } else {
                String str3 = (String) AbstractC20569ek6.c.a(c25724ibd);
                if (str3 != null) {
                    Iterator it3 = AbstractC43165ve3.W(list2).iterator();
                    while (true) {
                        if (!((C13419Yn9) it3).c) {
                            break;
                        }
                        Object next = ((AbstractC10162Sn9) it3).next();
                        if (((LLg) list.get(((Number) next).intValue())).b.equals(str3)) {
                            num = next;
                            break;
                        }
                    }
                    num = num;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    Iterator it4 = list.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it4.hasNext()) {
                            LLg lLg = (LLg) it4.next();
                            if (AbstractC20561ejk.j(enumC16222bV3) && lLg.o.size() > 1 && lLg.j >= 11000) {
                                C23052gbd c23052gbd2 = AbstractC8157Ovd.b;
                                C25724ibd c25724ibd2 = lLg.n;
                                if (c23052gbd2.a(c25724ibd2) == EnumC1116Byd.b && AbstractC2032Dq9.j(EVh.g.a(c25724ibd2), Boolean.FALSE) && ((Boolean) AbstractC8157Ovd.o.a(c25724ibd2)).booleanValue()) {
                                    i = i2;
                                    break;
                                }
                            }
                            i2++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i < 0) {
                        Iterator it5 = list.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it5.hasNext()) {
                                C25724ibd c25724ibd3 = ((LLg) it5.next()).n;
                                C23052gbd c23052gbd3 = EVh.f;
                                Boolean bool = Boolean.FALSE;
                                if (AbstractC2032Dq9.j(c25724ibd3.C(c23052gbd3, bool), bool)) {
                                    i = i3;
                                    break;
                                }
                                i3++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                        if (i < 0) {
                            i = 0;
                        }
                    }
                }
            }
        }
        return C28153kPi.b(abstractC3038Fk6, c19812eAd, b(c35022pYc, abstractC3038Fk6), i, c35022pYc);
    }

    public abstract D1e b(C35022pYc c35022pYc, AbstractC3038Fk6 abstractC3038Fk6);
}
