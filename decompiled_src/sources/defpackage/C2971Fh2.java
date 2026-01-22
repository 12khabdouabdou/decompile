package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.modules.creative_tools.captions.ProfileBadgeType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Fh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2971Fh2 {
    public final C18031cqj a;
    public final AK3 b = new AK3(true);
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public C2971Fh2(C18031cqj c18031cqj) {
        this.a = c18031cqj;
    }

    public static SB0 c(TB0 tb0, boolean z) {
        Uri uri;
        String str;
        String str2;
        String str3 = tb0.a;
        if (str3 == null || (uri = tb0.b) == null) {
            return null;
        }
        String str4 = "";
        if (z) {
            str2 = "";
        } else {
            List<String> pathSegments = uri.getPathSegments();
            if (2 >= pathSegments.size()) {
                str = "";
            } else {
                str = pathSegments.get(2);
            }
            str2 = str;
        }
        if (!z) {
            List<String> pathSegments2 = uri.getPathSegments();
            if (1 < pathSegments2.size()) {
                str4 = pathSegments2.get(1);
            }
            str4 = str4;
        }
        return new SB0(str3, str4, null, str2);
    }

    public static EntityModel d(C40263tT7 c40263tT7) {
        String str;
        String valueOf;
        EntityType entityType;
        String str2;
        String valueOf2;
        boolean z;
        Uri uri = c40263tT7.e.b;
        ProfileBadgeType profileBadgeType = null;
        if (uri != null) {
            str = uri.getScheme();
        } else {
            str = null;
        }
        boolean j = AbstractC2032Dq9.j(str, "content");
        TB0 tb0 = c40263tT7.e;
        Uri uri2 = tb0.b;
        if (j) {
            valueOf = null;
        } else {
            valueOf = String.valueOf(uri2);
        }
        if (c40263tT7 instanceof C42644vF8) {
            entityType = EntityType.Group;
        } else {
            entityType = EntityType.User;
        }
        EntityType entityType2 = entityType;
        String b = c40263tT7.b();
        String a = c40263tT7.a();
        String str3 = c40263tT7.c;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = str3;
        if (uri2 != null) {
            str2 = uri2.getScheme();
        } else {
            str2 = null;
        }
        if (AbstractC2032Dq9.j(str2, "content")) {
            valueOf2 = null;
        } else {
            valueOf2 = String.valueOf(uri2);
        }
        if (c40263tT7.i) {
            profileBadgeType = ProfileBadgeType.STAR;
        }
        ProfileBadgeType profileBadgeType2 = profileBadgeType;
        if (valueOf != null) {
            z = true;
        } else {
            z = false;
        }
        return new EntityModel(entityType2, b, a, str4, AbstractC43165ve3.Z(c(tb0, z)), valueOf2, profileBadgeType2, 128);
    }

    public final BridgeObservable a(EntityType entityType) {
        Observable B;
        if (entityType != EntityType.User) {
            B = new ObservableJust(C38757sL6.a);
        } else {
            B = new SingleFlatMapIterableObservable(this.a.d(false, true), V73.z0).d0(new C40237tS1(13, this), false).T0(16).B();
        }
        return AbstractC47874z9k.h(B);
    }

    public final BridgeObservable b(String str) {
        Single c;
        Observable B;
        if (!((AtomicBoolean) this.b.b).get()) {
            B = ObservableEmpty.a;
        } else {
            boolean w1 = R4i.w1(str);
            C18031cqj c18031cqj = this.a;
            if (w1) {
                c = c18031cqj.d(true, false);
            } else {
                c = c18031cqj.c(str, true);
            }
            B = new SingleFlatMapIterableObservable(c, V73.z0).d0(new C40237tS1(13, this), false).T0(16).B();
        }
        return AbstractC47874z9k.h(B);
    }
}
