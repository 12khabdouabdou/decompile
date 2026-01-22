package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: y97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46524y97 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ B97 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46524y97(B97 b97, int i) {
        super(1);
        this.a = i;
        this.b = b97;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Single N;
        Uri uri;
        switch (this.a) {
            case 0:
                B97 b97 = this.b;
                LZj.V(b97.B0.i(), new RunnableC36455qd0((Object) b97, false, 10), b97.t);
                b97.z((String) obj);
                return C25099i7j.a;
            case 1:
                List list = (List) obj;
                B97 b972 = this.b;
                b972.getClass();
                int size = list.size();
                InterfaceC10512Te5 interfaceC10512Te5 = b972.w0;
                if (size == 1) {
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.FAMILY_CENTER;
                    String str = (String) list.get(0);
                    if (str != null) {
                        Uri.Builder appendQueryParameter = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str);
                        Clk.b(appendQueryParameter, enumC35641q0h);
                        uri = appendQueryParameter.build();
                    } else {
                        uri = null;
                    }
                    if (uri == null) {
                        uri = AbstractC34999pXa.a;
                    }
                    N = AbstractC19498dw8.N(interfaceC10512Te5, uri, enumC35641q0h, false, 28);
                } else {
                    EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.FAMILY_CENTER;
                    Uri.Builder buildUpon = AbstractC34999pXa.f.buildUpon();
                    Clk.b(buildUpon, enumC35641q0h2);
                    N = AbstractC19498dw8.N(interfaceC10512Te5, buildUpon.appendQueryParameter("group_member_ids", AbstractC41828ue3.O0(list, "_", null, null, null, 62)).build(), enumC35641q0h2, false, 28);
                }
                C23303gn0 i = b972.B0.i();
                N.getClass();
                b972.t.d(SubscribersKt.k(new SingleSubscribeOn(N, i), K67.X, null, 2));
                return C25099i7j.a;
            case 2:
                B97 b973 = this.b;
                b973.getClass();
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C23795h97 c23795h97 = new C23795h97();
                c32414nbg.a = 28;
                c32414nbg.b = c23795h97;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((YL7) b973.x0.get()).b((String) obj), new YP6(b973, 12, new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.FAMILY_CENTER_LOCATION_REQUEST, (MetricsMessageMediaType) null, 24)));
                ?? obj2 = new Object();
                singleFlatMapCompletable.subscribe((CompletableObserver) obj2);
                return obj2;
            default:
                ObservableRefCount observableRefCount = this.b.A0.w;
                C14866aU3 c14866aU3 = new C14866aU3((String) obj, 4);
                observableRefCount.getClass();
                return AbstractC47874z9k.h(new ObservableMap(observableRefCount, c14866aU3));
        }
    }
}
