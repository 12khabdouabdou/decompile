package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadMediaStep;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: nqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32748nqk {
    public static final UploadMediaStep a(Throwable th) {
        EnumC33909oij enumC33909oij;
        UploadMediaStep e;
        C16475bgj c16475bgj = null;
        if (!(th instanceof AbstractC13262Yfj)) {
            return null;
        }
        if (th instanceof C5135Jgj) {
            Throwable cause = th.getCause();
            if (cause instanceof C16475bgj) {
                c16475bgj = (C16475bgj) cause;
            }
            if (c16475bgj != null && (enumC33909oij = c16475bgj.a) != null && (e = e(enumC33909oij)) != null) {
                return e;
            }
            return UploadMediaStep.UPLOAD;
        }
        if (th instanceof C25307iHd) {
            return UploadMediaStep.POST_UPLOAD_UPDATE;
        }
        throw new RuntimeException();
    }

    public static final SendStatus b(Throwable th) {
        Throwable cause;
        SendStatus sendStatus;
        if (th instanceof AbstractC13262Yfj) {
            if (th instanceof C5135Jgj) {
                C5135Jgj c5135Jgj = (C5135Jgj) th;
                C16475bgj c16475bgj = null;
                if (c5135Jgj.getCause() instanceof CompositeException) {
                    Iterator it = ((CompositeException) c5135Jgj.getCause()).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Throwable th2 = (Throwable) it.next();
                            if (th2 instanceof C16475bgj) {
                                cause = (C16475bgj) th2;
                                break;
                            }
                        } else {
                            cause = null;
                            break;
                        }
                    }
                    if (cause == null) {
                        cause = c5135Jgj.getCause();
                    }
                } else {
                    cause = c5135Jgj.getCause();
                }
                if (cause instanceof C16475bgj) {
                    c16475bgj = (C16475bgj) cause;
                }
                if (c16475bgj != null) {
                    if (c16475bgj instanceof C43928wCi) {
                        sendStatus = SendStatus.TIMEOUT;
                    } else if (c16475bgj instanceof C23579gzc) {
                        sendStatus = SendStatus.NO_CONNECTION;
                    } else if (c16475bgj.c) {
                        sendStatus = SendStatus.RETRYABLE_ERROR;
                    } else {
                        sendStatus = SendStatus.FATAL_ERROR;
                    }
                    if (sendStatus != null) {
                        return sendStatus;
                    }
                }
                return SendStatus.FATAL_ERROR;
            }
            if (th instanceof C25307iHd) {
                return SendStatus.FATAL_ERROR;
            }
            throw new RuntimeException();
        }
        return SendStatus.FATAL_ERROR;
    }

    public static final HashMap c(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(e((EnumC33909oij) entry.getKey()), entry.getValue());
        }
        return new HashMap(linkedHashMap);
    }

    public static final boolean d(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final UploadMediaStep e(EnumC33909oij enumC33909oij) {
        switch (enumC33909oij.ordinal()) {
            case 0:
                return UploadMediaStep.SMART_SHARE;
            case 1:
                return UploadMediaStep.DOWNLOAD;
            case 2:
                return UploadMediaStep.TRIM;
            case 3:
                return UploadMediaStep.TRANSCODE;
            case 4:
                return UploadMediaStep.ZIP;
            case 5:
                return UploadMediaStep.UPLOAD;
            case 6:
                return UploadMediaStep.USER_GENERATED_ASSETS_UPLOAD;
            case 7:
                return UploadMediaStep.RESOLVE;
            default:
                throw new RuntimeException();
        }
    }

    public static int f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static SnapAdsNetworkRequestJob g(C13091Xxg c13091Xxg) {
        long l;
        C34456p7f c34456p7f;
        String str;
        List singletonList = Collections.singletonList(128);
        EB6 eb6 = EB6.c;
        if (c13091Xxg.o() == 1) {
            l = c13091Xxg.e();
        } else {
            l = c13091Xxg.l();
        }
        C32605nk9 c32605nk9 = new C32605nk9(l, TimeUnit.SECONDS);
        if (c13091Xxg.o() == 1) {
            singletonList = C38757sL6.a;
        }
        List list = singletonList;
        if (c13091Xxg.o() == 1) {
            c34456p7f = null;
        } else {
            c34456p7f = new C34456p7f((EnumC42479v7f) null, c13091Xxg.l(), Integer.valueOf(c13091Xxg.g()), 5);
        }
        if (c13091Xxg.m()) {
            C44630wk a = c13091Xxg.a();
            str = a.l() + "_" + a.o() + "_" + a.p() + "_" + c13091Xxg.o();
        } else {
            str = "";
        }
        return new SnapAdsNetworkRequestJob(new C39885tB6(0, list, eb6, str, c32605nk9, c34456p7f, null, false, false, null, null, null, null, false, 16321, null), c13091Xxg);
    }

    public static final C34099orb h(Z80 z80) {
        return new C34099orb(z80);
    }

    public static CompositeDisposable i() {
        return new CompositeDisposable();
    }

    public static HX1 j(C7230Nd6 c7230Nd6, RecyclerView recyclerView, C10555Tg6 c10555Tg6, XGe xGe, C33418oLh c33418oLh, ArrayList arrayList, int i) {
        if ((i & 8) != 0) {
            c33418oLh = new C33418oLh();
        }
        C33418oLh c33418oLh2 = c33418oLh;
        List list = arrayList;
        if ((i & 16) != 0) {
            list = C38757sL6.a;
        }
        c7230Nd6.getClass();
        return new HX1(c7230Nd6, recyclerView, c10555Tg6, xGe, list, c33418oLh2);
    }

    public static Completable k(C47681z13 c47681z13, Single single, boolean z, int i, int i2) {
        int i3;
        if ((i2 & 8) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        c47681z13.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("cofSync");
        try {
            ((C8241Oze) c47681z13.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long longValue = currentTimeMillis - ((Number) c47681z13.c.get()).longValue();
            boolean compareAndSet = c47681z13.i.compareAndSet(false, true);
            Completable p = new CompletableFromAction(new C45009x13(c47681z13, currentTimeMillis, z, compareAndSet, longValue, i3)).p(new SingleFlatMapCompletable(new SingleSubscribeOn(single, c47681z13.r.d()), new C46345y13(c47681z13, compareAndSet, z, longValue, currentTimeMillis)));
            wRg.h(e);
            return p;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static Completable l(C47681z13 c47681z13, String str) {
        ((C8241Oze) c47681z13.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long longValue = currentTimeMillis - ((Number) c47681z13.c.get()).longValue();
        C47681z13.f(c47681z13, currentTimeMillis, true, true, c47681z13.i.compareAndSet(false, true), longValue, 1);
        c47681z13.b().q(longValue, false, true);
        return ((C40998u13) c47681z13.b.get()).b(new OG3(longValue, currentTimeMillis, str, (String) c47681z13.d.get(), false, true, true));
    }

    public static final FZh m(C46244xwd c46244xwd) {
        String str;
        Integer num;
        Integer num2 = null;
        C37083r5c c37083r5c = c46244xwd.f0;
        if (c37083r5c != null) {
            str = c37083r5c.a();
        } else {
            str = null;
        }
        if (c37083r5c != null) {
            num = Integer.valueOf(c37083r5c.b());
        } else {
            num = null;
        }
        if (c37083r5c != null) {
            num2 = Integer.valueOf(c37083r5c.c());
        }
        return new FZh(c46244xwd.a, c46244xwd.z, c46244xwd.b, c46244xwd.c, c46244xwd.D, c46244xwd.Q, c46244xwd.e, c46244xwd.d, c46244xwd.f, c46244xwd.j, c46244xwd.k, c46244xwd.W, c46244xwd.X, c46244xwd.R, str, num, num2, c46244xwd.x, c46244xwd.U, null);
    }

    public static String n(long j) {
        return AbstractC30628mG8.k(j, "AnalyticsEventTime(timeNanos=", ")");
    }
}
