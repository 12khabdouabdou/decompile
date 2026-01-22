package app.aifactory.sdk.api.model;

import defpackage.AbstractC44502we3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class DownloadingStateKt {
    public static final Observable<DownloadingState> combineLatestStates(List<? extends Observable<DownloadingState>> list) {
        return Observable.x(list, new Function<Object[], R>() { // from class: app.aifactory.sdk.api.model.DownloadingStateKt$combineLatestStates$$inlined$combineLatest$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final R apply(Object[] objArr) {
                T t;
                List asList = Arrays.asList(objArr);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (T t2 : asList) {
                    if (t2 != null) {
                        arrayList.add(t2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator<T> it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((DownloadingState) it.next()) instanceof DownloadingStateError) {
                            Iterator<T> it2 = arrayList.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    t = (T) null;
                                    break;
                                }
                                t = it2.next();
                                if (((DownloadingState) t) instanceof DownloadingStateError) {
                                    break;
                                }
                            }
                            if (t != null) {
                                return (R) new DownloadingStateError(t.getCase());
                            }
                            throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.model.DownloadingStateError");
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator<T> it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (((DownloadingState) it3.next()) instanceof DownloadingStateDownloading) {
                            return (R) DownloadingStateDownloading.INSTANCE;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator<T> it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (!(((DownloadingState) it4.next()) instanceof DownloadingStateInit)) {
                            if (!arrayList.isEmpty()) {
                                Iterator<T> it5 = arrayList.iterator();
                                while (it5.hasNext()) {
                                    if (((DownloadingState) it5.next()) instanceof DownloadingStateInit) {
                                        return (R) DownloadingStateDownloading.INSTANCE;
                                    }
                                }
                            }
                            return (R) DownloadingStateCompleted.INSTANCE;
                        }
                    }
                }
                return (R) DownloadingStateInit.INSTANCE;
            }
        });
    }
}
