package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class SQh {
    public final B73 a;
    public final InterfaceC42543vAd b;
    public volatile PQh f;
    public final C0973Bre i;
    public final PublishSubject c = new PublishSubject();
    public final C12718Xfi d = new C12718Xfi(RQh.b);
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final HashMap g = new HashMap();
    public final ConcurrentHashMap h = new ConcurrentHashMap();

    public SQh(C38860sQ4 c38860sQ4, B73 b73, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = b73;
        this.b = interfaceC42543vAd;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c38860sQ4.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.i = EU0.p((IP5) interfaceC32875nwf, EU0.i(c43168ve6, c43168ve6, "StoryFeedSessionManager"));
    }

    public final synchronized OQh a(EnumC13812Zg6 enumC13812Zg6) {
        OQh oQh;
        try {
            if (this.b.i() && enumC13812Zg6 == EnumC13812Zg6.DISCOVER) {
                enumC13812Zg6 = EnumC13812Zg6.MIXED_CAROUSEL;
            }
            PQh pQh = new PQh(enumC13812Zg6, b(enumC13812Zg6));
            oQh = (OQh) this.e.get(pQh);
            if (oQh == null) {
                oQh = e(pQh, null);
                this.e.put(pQh, oQh);
            }
        } catch (Throwable th) {
            throw th;
        }
        return oQh;
    }

    public final Z8d b(EnumC13812Zg6 enumC13812Zg6) {
        EnumC13812Zg6 enumC13812Zg62;
        PQh pQh = this.f;
        if (pQh != null) {
            enumC13812Zg62 = pQh.a;
        } else {
            enumC13812Zg62 = null;
        }
        if (enumC13812Zg62 == enumC13812Zg6) {
            return pQh.b;
        }
        switch (enumC13812Zg6.ordinal()) {
            case 1:
                return Z8d.STORY_FEED;
            case 2:
                return Z8d.PREMIUM_FEED;
            case 3:
            case 12:
            default:
                return Z8d.STORY_FEED;
            case 4:
                return Z8d.DISCOVER_MANAGEMENT;
            case 5:
            case 14:
            case 15:
                return Z8d.SPOTLIGHT_FEED;
            case 6:
                return Z8d.FRIEND_PROFILE;
            case 7:
                return Z8d.CHAT;
            case 8:
                return Z8d.MF_CITY_STORIES;
            case 9:
                return Z8d.MF_HEATMAP_STORIES;
            case 10:
                return Z8d.MF_POI_STORIES;
            case 11:
                return Z8d.MF_PLACE_STORIES;
            case 13:
                return Z8d.CHAT_FEED;
            case 16:
                return Z8d.CHAT_FEED;
            case 17:
                return Z8d.SEARCH;
        }
    }

    public final synchronized QQh c(EnumC13812Zg6 enumC13812Zg6, boolean z) {
        QQh qQh = (QQh) this.g.get(enumC13812Zg6);
        if (!z) {
            return qQh;
        }
        if (qQh == null) {
            qQh = new QQh();
            this.g.put(enumC13812Zg6, qQh);
        }
        return qQh;
    }

    public final synchronized OQh d(EnumC13812Zg6 enumC13812Zg6, Long l) {
        OQh oQh;
        try {
            QQh c = c(enumC13812Zg6, false);
            if (l != null && l.longValue() > 0 && c != null) {
                oQh = c.a(l.longValue());
            } else {
                oQh = null;
            }
            if (oQh == null) {
                oQh = a(enumC13812Zg6);
            }
        } catch (Throwable th) {
            throw th;
        }
        return oQh;
    }

    public final OQh e(PQh pQh, String str) {
        if (str == null) {
            str = J0j.a().toString();
        }
        String str2 = str;
        String str3 = (String) this.d.getValue();
        AtomicInteger atomicInteger = new AtomicInteger(1);
        ((C8241Oze) this.a).getClass();
        return new OQh(str2, pQh.b, str3, atomicInteger, SystemClock.elapsedRealtime());
    }

    public final ObservableMap f(EnumC13812Zg6 enumC13812Zg6, Z8d z8d) {
        M80 m80 = new M80(enumC13812Zg6, 22, z8d);
        PublishSubject publishSubject = this.c;
        publishSubject.getClass();
        return new ObservableMap(new ObservableFilter(publishSubject, m80), ZCe.v0);
    }

    public final void g(EnumC13812Zg6 enumC13812Zg6) {
        PQh pQh = new PQh(enumC13812Zg6, b(enumC13812Zg6));
        Disposable disposable = (Disposable) this.h.get(pQh);
        if (disposable != null) {
            disposable.dispose();
        }
        this.e.put(pQh, e(pQh, null));
        this.c.onNext(pQh);
        this.f = null;
    }

    public final void h(EnumC13812Zg6 enumC13812Zg6, long j) {
        PQh pQh = new PQh(enumC13812Zg6, b(enumC13812Zg6));
        this.h.put(pQh, new CompletableSubscribeOn(Completable.w(j, TimeUnit.MILLISECONDS), this.i.g()).subscribe(new C19441dth(this, 15, pQh)));
        this.f = null;
    }

    public final void i(EnumC13812Zg6 enumC13812Zg6, Z8d z8d, String str) {
        PQh pQh = new PQh(enumC13812Zg6, z8d);
        this.f = pQh;
        Disposable disposable = (Disposable) this.h.get(pQh);
        if (disposable != null) {
            disposable.dispose();
        }
        if (str != null) {
            synchronized (this) {
                this.e.put(pQh, e(pQh, str));
            }
        }
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            j(enumC13812Zg6);
        }
    }

    public final void j(EnumC13812Zg6 enumC13812Zg6) {
        int i;
        QQh c = c(enumC13812Zg6, true);
        if (c != null) {
            OQh a = a(enumC13812Zg6);
            E73.a().getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (c) {
                try {
                    Iterator it = c.b.iterator();
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        i = -1;
                        if (it.hasNext()) {
                            if (((OQh) ((C24366had) it.next()).a).a.equals(a.a)) {
                                break;
                            } else {
                                i3++;
                            }
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 >= 0) {
                        if (elapsedRealtime >= ((Number) ((C24366had) c.b.get(i3)).b).longValue()) {
                            return;
                        } else {
                            c.b.remove(i3);
                        }
                    }
                    Iterator it2 = c.b.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (elapsedRealtime >= ((Number) ((C24366had) it2.next()).b).longValue()) {
                            i = i2;
                            break;
                        }
                        i2++;
                    }
                    if (i >= 0) {
                        c.b.add(i, new C24366had(a, Long.valueOf(elapsedRealtime)));
                    } else {
                        c.b.add(new C24366had(a, Long.valueOf(elapsedRealtime)));
                    }
                    if (c.b.size() > c.a) {
                        ArrayList arrayList = c.b;
                        arrayList.remove(AbstractC43165ve3.X(arrayList));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
