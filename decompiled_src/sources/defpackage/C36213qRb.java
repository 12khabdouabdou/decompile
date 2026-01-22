package defpackage;

import com.snapchat.client.user_properties.UserPropertyDelegate;
import com.snapchat.client.user_properties.UserPropertyId;
import com.snapchat.client.user_properties.UserPropertyObserver;
import com.snapchat.client.user_properties.UserPropertyType;
import com.snapchat.client.user_properties.UserPropertyValue;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: qRb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36213qRb extends UserPropertyDelegate implements Disposable {
    public final C12613Xai a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final CompositeDisposable c = new CompositeDisposable();

    public C36213qRb(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    public static UserPropertyValue a(C36213qRb c36213qRb, Boolean bool, Integer num, Long l, String str, Double d, int i) {
        Double d2;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        String str2 = str;
        return new UserPropertyValue(bool, num, l, str2, d2);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final Disposable d(UserPropertyId userPropertyId, UserPropertyObserver userPropertyObserver, C16943c23 c16943c23, Function1 function1) {
        Object putIfAbsent;
        long key = userPropertyId.getKey();
        C12613Xai c12613Xai = this.a;
        ConcurrentHashMap concurrentHashMap = c12613Xai.f;
        Long valueOf = Long.valueOf(key);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C10441Tai(c12613Xai, AbstractC30133ltf.c(c16943c23), key)))) != null) {
            obj = putIfAbsent;
        }
        return ((Observable) obj).subscribe(new C40652tl9(userPropertyObserver, userPropertyId, function1), new C32629nlb(18), Functions.c, this.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ConcurrentHashMap concurrentHashMap = this.b;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            ((Disposable) it.next()).dispose();
        }
        concurrentHashMap.clear();
        this.c.j();
    }

    @Override // com.snapchat.client.user_properties.UserPropertyDelegate
    public final void observeProperty(UserPropertyId userPropertyId, UserPropertyObserver userPropertyObserver) {
        int i;
        Disposable d;
        if (userPropertyId != null && userPropertyObserver != null) {
            String str = userPropertyId.getKey() + "~" + userPropertyId.getType().name();
            ConcurrentHashMap concurrentHashMap = this.b;
            Disposable disposable = (Disposable) concurrentHashMap.remove(str);
            if (disposable != null) {
                disposable.dispose();
            }
            UserPropertyType type = userPropertyId.getType();
            if (type == null) {
                i = -1;
            } else {
                i = AbstractC33538oRb.a[type.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                d = null;
                            } else {
                                d = d(userPropertyId, userPropertyObserver, AbstractC38723sJe.a(Double.TYPE), new C34876pRb(this, 4));
                            }
                        } else {
                            d = d(userPropertyId, userPropertyObserver, AbstractC38723sJe.a(String.class), new C34876pRb(this, 3));
                        }
                    } else {
                        d = d(userPropertyId, userPropertyObserver, AbstractC38723sJe.a(Long.TYPE), new C34876pRb(this, 2));
                    }
                } else {
                    d = d(userPropertyId, userPropertyObserver, AbstractC38723sJe.a(Integer.TYPE), new C34876pRb(this, 1));
                }
            } else {
                d = d(userPropertyId, userPropertyObserver, AbstractC38723sJe.a(Boolean.TYPE), new C34876pRb(this, 0));
            }
            if (d != null) {
                concurrentHashMap.put(str, d);
            }
        }
    }
}
