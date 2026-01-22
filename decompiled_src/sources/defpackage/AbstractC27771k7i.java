package defpackage;

import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.dto.RemoteAuthor;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import app.aifactory.sdk.api.model.dto.RemoteScenarioResource;
import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: k7i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC27771k7i {
    public static final C39259sij a = new C39259sij("MapWidgetPrefs", "IS_MAP_WIDGET_ENABLED", "ACTIVE_MAP_WIDGETS_APP_IDS");

    /* JADX WARN: Finally extract failed */
    public static final void a(LinkedHashMap linkedHashMap, ReentrantReadWriteLock reentrantReadWriteLock, Object obj, Object obj2) {
        int i;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            if (AbstractC2032Dq9.j(linkedHashMap.get(obj), obj2)) {
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < i; i3++) {
                    readLock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    linkedHashMap.remove(obj);
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            readLock.unlock();
        } catch (Throwable th2) {
            readLock.unlock();
            throw th2;
        }
    }

    public static List b(AbstractC46065xoa abstractC46065xoa, List list) {
        if (abstractC46065xoa instanceof C44729woa) {
            return list;
        }
        if (abstractC46065xoa instanceof C42055uoa) {
            C42055uoa c42055uoa = (C42055uoa) abstractC46065xoa;
            c42055uoa.getClass();
            list.addAll(AbstractC9202Qtc.j(0, 0, list.size()), c42055uoa.b);
            return list;
        }
        if (abstractC46065xoa instanceof C43392voa) {
            Iterator it = ((C43392voa) abstractC46065xoa).b.iterator();
            while (it.hasNext()) {
                list = b((AbstractC46065xoa) it.next(), list);
            }
            return list;
        }
        throw new RuntimeException();
    }

    public static final String c(C39662t13 c39662t13) {
        String str;
        int i = c39662t13.b;
        if (i != 0) {
            str = ".".concat(AbstractC30628mG8.F(i));
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static ArrayList d(List list, AG8 ag8, boolean z) {
        String path;
        String path2;
        String path3;
        String path4;
        String path5;
        String name;
        String i;
        String str;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ScenarioRemoteInfo scenarioRemoteInfo = (ScenarioRemoteInfo) it.next();
            String id = scenarioRemoteInfo.getId();
            String externalId = scenarioRemoteInfo.getExternalId();
            RemoteScenarioResource fullSizeResources = scenarioRemoteInfo.getFullSizeResources();
            if (fullSizeResources == null) {
                path = null;
            } else {
                path = fullSizeResources.getPath();
            }
            if (path != null) {
                RemoteScenarioResource previewThumbnailResources = scenarioRemoteInfo.getPreviewThumbnailResources();
                if (previewThumbnailResources == null) {
                    path2 = null;
                } else {
                    path2 = previewThumbnailResources.getPath();
                }
                RemoteScenarioResource previewResources = scenarioRemoteInfo.getPreviewResources();
                if (previewResources == null) {
                    path3 = null;
                } else {
                    path3 = previewResources.getPath();
                }
                RemoteScenarioResource previewFullLengthResources = scenarioRemoteInfo.getPreviewFullLengthResources();
                if (previewFullLengthResources == null) {
                    path4 = null;
                } else {
                    path4 = previewFullLengthResources.getPath();
                }
                RemoteScenarioResource previewHighFullLengthResources = scenarioRemoteInfo.getPreviewHighFullLengthResources();
                if (previewHighFullLengthResources == null) {
                    path5 = null;
                } else {
                    path5 = previewHighFullLengthResources.getPath();
                }
                String thumbnailPath = scenarioRemoteInfo.getThumbnailPath();
                String previewPath = scenarioRemoteInfo.getPreviewPath();
                boolean isHidden = scenarioRemoteInfo.isHidden();
                boolean isFeatured = scenarioRemoteInfo.isFeatured();
                boolean isSingleMode = scenarioRemoteInfo.isSingleMode();
                boolean isDuoMode = scenarioRemoteInfo.isDuoMode();
                int personsCount = scenarioRemoteInfo.getPersonsCount();
                RemoteAuthor author = scenarioRemoteInfo.getAuthor();
                if (author == null) {
                    name = null;
                } else {
                    name = author.getName();
                }
                RemoteFontResources fontResources = scenarioRemoteInfo.getFontResources();
                if (fontResources == null) {
                    str = null;
                } else {
                    if (ag8 == null) {
                        i = null;
                    } else {
                        i = ag8.i(fontResources);
                    }
                    str = i;
                }
                arrayList.add(new Scenario(id, externalId, path, path2, path3, path4, path5, thumbnailPath, previewPath, isHidden, isFeatured, isSingleMode, isDuoMode, personsCount, name, str, scenarioRemoteInfo.getPlaceholderPath(), z ? 1 : 0, scenarioRemoteInfo.isSticker()));
            } else {
                throw new IllegalStateException("error in scenario resource path");
            }
        }
        return arrayList;
    }

    public static Boolean e(C42164ut9 c42164ut9, String str) {
        boolean z;
        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get(str);
        if (c10297Stj != null) {
            long d = c10297Stj.d();
            Long valueOf = Long.valueOf(d);
            if (d != 1 && d != 2) {
                valueOf = null;
            }
            if (valueOf != null) {
                if (valueOf.longValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        return null;
    }

    public static C6453Ls3 f() {
        return new C6453Ls3();
    }

    public static final ObservableDistinctUntilChanged g(InterfaceC48808zre interfaceC48808zre, Observable observable) {
        return new ObservableMap(new ObservableDebounce(new ObservableFilter(observable, C38940sU1.e0).o(AbstractC45727xZ1.class), new C12513Ww1(11, interfaceC48808zre)), C11799Vni.w0).S(Functions.a);
    }

    public static final int h(SVh sVh) {
        int ordinal = sVh.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 4;
        }
        throw new RuntimeException();
    }

    public static final QVh i(long j, long j2, EnumC46035xn2 enumC46035xn2, SVh sVh, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        long j3;
        long j4;
        String str2;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        EnumC43362vn2 m = AbstractC16476bgk.m(enumC46035xn2);
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = false;
        }
        if (sVh != null) {
            i = h(sVh);
            j4 = j2;
            str2 = str;
            j3 = j;
        } else {
            i = 0;
            j3 = j;
            j4 = j2;
            str2 = str;
        }
        return new QVh(j3, str2, z, m, j4, z2, z3, i);
    }

    public static final QVh j(RVh rVh) {
        long j = rVh.a;
        String str = rVh.b;
        Boolean bool = rVh.c;
        EnumC46035xn2 enumC46035xn2 = rVh.d;
        return i(j, rVh.e, enumC46035xn2, rVh.h, bool, rVh.f, rVh.g, str);
    }
}
