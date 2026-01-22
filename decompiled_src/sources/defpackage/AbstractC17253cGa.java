package defpackage;

import android.os.SystemClock;
import com.snapchat.client.network_manager.DeletionReason;
import com.snapchat.client.network_manager.LoggingInfo;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: cGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17253cGa {
    public static final WXi a = new Object();

    public static final void a(C34166ouc c34166ouc, C35503puc c35503puc, InterfaceC16558bke interfaceC16558bke, C10290Stc c10290Stc) {
        Object obj;
        Map map = c35503puc.f;
        Single single = null;
        if (map != null) {
            obj = map.get(MZe.m);
        } else {
            obj = null;
        }
        if (obj instanceof Single) {
            single = (Single) obj;
        }
        if (single != null) {
            try {
                ((C8241Oze) ((B73) interfaceC16558bke.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                LoggingInfo loggingInfo = (LoggingInfo) single.f();
                if (loggingInfo != null) {
                    ((C8241Oze) ((B73) interfaceC16558bke.get())).getClass();
                    ((InterfaceC14452aA8) c10290Stc.a.get()).e(EnumC10832Ttc.e0, SystemClock.elapsedRealtime() - elapsedRealtime);
                    b(c34166ouc, loggingInfo, interfaceC16558bke);
                    return;
                }
                throw new IllegalStateException("Logging info from Future can't be null");
            } catch (TimeoutException unused) {
            }
        }
    }

    public static final void b(C34166ouc c34166ouc, LoggingInfo loggingInfo, InterfaceC16558bke interfaceC16558bke) {
        DeletionReason deletionReason;
        Long lastDeletedTime = loggingInfo.getLastDeletedTime();
        if (lastDeletedTime != null && (deletionReason = loggingInfo.getDeletionReason()) != null) {
            ((C8241Oze) ((B73) interfaceC16558bke.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis() - lastDeletedTime.longValue();
            if (currentTimeMillis > 0 && lastDeletedTime.longValue() > 0) {
                c34166ouc.s1 = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(currentTimeMillis));
            }
            c34166ouc.r1 = Long.valueOf(deletionReason.ordinal());
        }
        if (loggingInfo.getContentAttribution() > 0) {
            c34166ouc.t = Long.valueOf(loggingInfo.getContentAttribution());
        }
    }

    public static final void c(C34166ouc c34166ouc, C13526Ysc c13526Ysc) {
        long j;
        c34166ouc.K = g(c13526Ysc);
        long j2 = c13526Ysc.e;
        c34166ouc.N = j(j2);
        Long j3 = j(j2);
        if (j3 != null) {
            j = j3.longValue();
        } else {
            j = -1;
        }
        c34166ouc.L = EnumC16754btc.a(j).toString();
        c34166ouc.O = j(c13526Ysc.h);
        c34166ouc.P = c13526Ysc.i.toString();
        c34166ouc.X = PZj.y(c13526Ysc.a);
        String str = c13526Ysc.b;
        if (str.equals("NETWORK_TYPE_UNKNOWN")) {
            str = null;
        }
        c34166ouc.b0 = str;
        c34166ouc.I = Long.valueOf(c13526Ysc.j);
        c34166ouc.f15916J = Long.valueOf(c13526Ysc.k);
    }

    public static final String d(String str, String str2) {
        return AbstractC30172lva.y(str, " ", str2);
    }

    public static final boolean e(EZe eZe, int i) {
        int i2;
        AZe aZe = eZe.c;
        if (aZe != null) {
            i2 = aZe.a();
        } else {
            i2 = 0;
        }
        if (i != i2) {
            return false;
        }
        return true;
    }

    public static final boolean f(long j) {
        if (j != -1) {
            return true;
        }
        return false;
    }

    public static final EnumC30152luc g(C13526Ysc c13526Ysc) {
        int ordinal = c13526Ysc.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC30152luc.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC30152luc.NOT_REACHABLE;
            }
            return EnumC30152luc.WIFI;
        }
        return EnumC30152luc.WWAN;
    }

    public static final EnumC38178ruc h(EZe eZe, S3f s3f) {
        if (!i(eZe, s3f)) {
            int i = eZe.a;
            if (i > 0 && (i < 200 || i >= 300)) {
                return EnumC38178ruc.SERVER_ERROR;
            }
            if (e(eZe, 1)) {
                return EnumC38178ruc.DNS_ERROR;
            }
            if (e(eZe, 2)) {
                return EnumC38178ruc.CONNECTION_ERROR;
            }
            if (e(eZe, 3)) {
                return EnumC38178ruc.CANCELLED;
            }
            if (e(eZe, 4)) {
                return EnumC38178ruc.TIMEOUT;
            }
            return null;
        }
        return null;
    }

    public static final boolean i(EZe eZe, S3f s3f) {
        Throwable th = eZe.b;
        int i = eZe.a;
        if (200 > i || i >= 300 || th != null) {
            if (th == null && i == 304 && XJ8.b("ETag", s3f.a) != null) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final Long j(long j) {
        if (f(j)) {
            return Long.valueOf(j);
        }
        return null;
    }
}
