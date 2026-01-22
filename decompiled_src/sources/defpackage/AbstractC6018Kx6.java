package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Kx6 */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC6018Kx6 {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "(HIGH)";
        }
        if (i == 2) {
            return "(DEFAULT)";
        }
        if (i == 3) {
            return "(LOW)";
        }
        throw null;
    }

    public static /* synthetic */ int b(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 0;
        }
        if (i == 5) {
            return 4;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 0;
        }
        throw null;
    }

    public static C12303Wm0 d(C28584kk1 c28584kk1, C28584kk1 c28584kk12, String str) {
        c28584kk1.getClass();
        return new C12303Wm0(c28584kk12, str);
    }

    public static FQ6 e(int i) {
        return new FQ6().setCameos(i);
    }

    public static SnapMapsSdk.Feature.Property f(String str) {
        SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
        property.setKey(str);
        return property;
    }

    public static /* synthetic */ void g(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC38903sS6 abstractC38903sS6, C37566rS6 c37566rS6) {
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC38903sS6, null, c37566rS6) && atomicReferenceFieldUpdater.get(abstractC38903sS6) == null) {
        }
    }

    public static /* synthetic */ void h(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC38903sS6 abstractC38903sS6, Object obj, C47908zBa c47908zBa) {
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC38903sS6, obj, c47908zBa) && atomicReferenceFieldUpdater.get(abstractC38903sS6) == obj) {
        }
    }

    public static void i(boolean z, C36254qTb c36254qTb, String str, boolean z2, String str2) {
        c36254qTb.a(str, Boolean.valueOf(z));
        c36254qTb.a(str2, Boolean.valueOf(z2));
    }

    public static /* synthetic */ boolean j(AtomicReference atomicReference, Throwable th, Throwable th2) {
        while (!atomicReference.compareAndSet(th, th2)) {
            if (atomicReference.get() != th) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean k(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC38903sS6 abstractC38903sS6) {
        C30059lq7 c30059lq7 = AbstractC9348Rac.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC38903sS6, null, c30059lq7)) {
            if (atomicReferenceFieldUpdater.get(abstractC38903sS6) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean l(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC38903sS6 abstractC38903sS6, Object obj) {
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC38903sS6, obj, null)) {
            if (atomicReferenceFieldUpdater.get(abstractC38903sS6) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC38903sS6 abstractC38903sS6, Object obj, C47908zBa c47908zBa) {
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC38903sS6, obj, c47908zBa)) {
            if (atomicReferenceFieldUpdater.get(abstractC38903sS6) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC38903sS6 abstractC38903sS6, Runnable runnable) {
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC38903sS6, null, runnable)) {
            if (atomicReferenceFieldUpdater.get(abstractC38903sS6) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "LIFECYCLE_OBSERVER";
            case 2:
                return "GLOBAL_WAKE_UP";
            case 3:
                return "INDIVIDUAL_WAKE_UP";
            case 4:
                return "NOTIFICATIONS";
            case 5:
                return "BLIZZARD";
            case 6:
                return "HERMOSA_SAVE";
            case 7:
                return "HERMOSA_SEND";
            case 8:
                return "REPORT_TICKET_UPLOADER";
            case 9:
                return "SUBMIT_JOB";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "REPLACE";
        }
        if (i == 2) {
            return "KEEP";
        }
        if (i == 3) {
            return "UPDATE";
        }
        if (i == 4) {
            return "CANCEL_AND_REENQUEUE";
        }
        throw null;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "REPLACE";
        }
        if (i == 2) {
            return "KEEP";
        }
        if (i == 3) {
            return "APPEND";
        }
        if (i == 4) {
            return "APPEND_OR_REPLACE";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "PDP";
        }
        if (i == 2) {
            return "WEB_VIEW";
        }
        if (i == 3) {
            return "DEEP_LINK";
        }
        if (i == 4) {
            return "TWO_D_TRY_ON";
        }
        throw null;
    }

    public static /* synthetic */ String s(int i) {
        if (i == 1) {
            return "ON_LENS_TURN_OFF";
        }
        if (i == 2) {
            return "ON_SNAP_RECORD";
        }
        if (i == 3) {
            return "ON_SNAP_IMAGE";
        }
        if (i == 4) {
            return "INTERNAL_CTA";
        }
        if (i == 5) {
            return "EXTERNAL_EVENT";
        }
        throw null;
    }

    public static /* synthetic */ String t(int i) {
        if (i == 1) {
            return "OPEN_CAROUSEL";
        }
        if (i == 2) {
            return "OPEN_LENS_EXPLORER_FEED";
        }
        throw null;
    }

    public static void u(C26845jR6 c26845jR6, C26845jR6 c26845jR62) {
        if (c26845jR6 != c26845jR62) {
            if (c26845jR62 != null) {
                c26845jR62.getClass();
            }
            if (c26845jR6 != null) {
                c26845jR6.getClass();
            }
        }
    }

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "PERSISTED" : "FOCUSED" : "EDITABLE";
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "LIFECYCLE_OBSERVER";
            case 2:
                return "GLOBAL_WAKE_UP";
            case 3:
                return "INDIVIDUAL_WAKE_UP";
            case 4:
                return "NOTIFICATIONS";
            case 5:
                return "BLIZZARD";
            case 6:
                return "HERMOSA_SAVE";
            case 7:
                return "HERMOSA_SEND";
            case 8:
                return "REPORT_TICKET_UPLOADER";
            case 9:
                return "SUBMIT_JOB";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "REDIRECT_HINTS_MISMATCH" : "HTML_RESOLVE_ERROR" : "HTML_RESOLVING" : "SUCCESS" : "UNSET";
    }
}
