package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: qt8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC36815qt8 {
    public static final AbstractC35787q79 a = AbstractC35787q79.E(EnumC46182xth.FIRST_UI_RENDERED, EnumC46182xth.FIRST_PREVIEW_FRAME_RECEIVED, EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED);

    public static C35477pt8 a(PD0 pd0) {
        Long l;
        Object obj;
        if (((P1g) pd0.b) == EnumC27955kG9.a) {
            Long l2 = (Long) ((HashMap) pd0.d).get(EnumC46182xth.PROCESS_CREATED);
            Iterator it = ((HashSet) pd0.e).iterator();
            while (true) {
                l = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C25267iFf) obj).a == EnumC48855zth.MAIN_ACTIVITY_ON_POST_RESUME) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C25267iFf c25267iFf = (C25267iFf) obj;
            if (c25267iFf != null) {
                l = c25267iFf.c;
            }
            long b = b(pd0);
            if (l2 != null && l != null) {
                if (Math.abs(PD0.f(l2, (Long) pd0.a).longValue()) < Math.abs(PD0.f(l, (Long) pd0.a).longValue()) * 3) {
                    return new C35477pt8((Math.abs(PD0.f(l2, (Long) pd0.a).longValue()) + b) / 1000, 1);
                }
            }
            return new C35477pt8(b / 1000, 2);
        }
        return new C35477pt8(b(pd0) / 1000, 3);
    }

    public static long b(PD0 pd0) {
        long longValue;
        long longValue2;
        Long l = (Long) ((HashMap) pd0.d).get(EnumC46182xth.FIRST_PREVIEW_FRAME_RECEIVED);
        AbstractC18396d79 abstractC18396d79 = JXd.a;
        long j = 0;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        HashMap hashMap = (HashMap) pd0.d;
        Long l2 = (Long) hashMap.get(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED);
        if (l2 == null) {
            longValue2 = 0;
        } else {
            longValue2 = l2.longValue();
        }
        if (longValue < longValue2) {
            longValue = longValue2;
        }
        Long l3 = (Long) hashMap.get(EnumC46182xth.FIRST_UI_RENDERED);
        if (l3 != null) {
            j = l3.longValue();
        }
        if (longValue < j) {
            longValue = j;
        }
        return Math.abs(PD0.f((Long) pd0.a, Long.valueOf(longValue)).longValue());
    }

    public static boolean c(PD0 pd0) {
        HashMap hashMap = (HashMap) pd0.d;
        if (hashMap.get(EnumC46182xth.FIRST_PREVIEW_FRAME_RECEIVED) != null && hashMap.get(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED) != null && hashMap.get(EnumC46182xth.FIRST_UI_RENDERED) != null) {
            return true;
        }
        return false;
    }
}
