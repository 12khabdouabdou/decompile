package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: Wtb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC12460Wtb {
    public static final Set a = AbstractC42464v70.c1(new EnumC11917Vtb[]{EnumC11917Vtb.SPOTLIGHT, EnumC11917Vtb.OUR_STORY, EnumC11917Vtb.BUSINESS});

    public static final boolean a(Set set) {
        if (set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!AbstractC42464v70.c1(new EnumC11917Vtb[]{EnumC11917Vtb.MY_STORY, EnumC11917Vtb.GROUP_STORY}).contains((EnumC11917Vtb) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(Set set) {
        if (set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!a.contains((EnumC11917Vtb) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean c(Set set) {
        if (!set.isEmpty() && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((EnumC11917Vtb) it.next()) == EnumC11917Vtb.GROUP_STORY) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final boolean d(Set set) {
        if (!set.isEmpty() && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((EnumC11917Vtb) it.next()) == EnumC11917Vtb.MY_STORY) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final boolean e(Set set) {
        if (!set.isEmpty() && !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (a.contains((EnumC11917Vtb) it.next())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final boolean f(Set set) {
        if (set.size() == 1) {
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((EnumC11917Vtb) it.next()) != EnumC11917Vtb.MEDIA_LINK) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
