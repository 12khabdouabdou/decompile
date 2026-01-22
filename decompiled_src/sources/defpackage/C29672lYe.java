package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: lYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29672lYe implements ReportedChatMessageFetcher {
    public final C37032r35 a;
    public final C3363Ga0 b;

    public C29672lYe(C37032r35 c37032r35, C3363Ga0 c3363Ga0) {
        this.a = c37032r35;
        this.b = c3363Ga0;
    }

    /* JADX WARN: Type inference failed for: r12v11, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public final Promise fetchChatMessages(String str, String str2, double d) {
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        List singletonList = Collections.singletonList("ReportedChatMessageFetcher");
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(this.b.c(new C12303Wm0(zf2, AbstractC41828ue3.Y0("fetchRecentMessages", singletonList), IL6.a)), new C47854z90(U, longValue, 1)), new C28335kYe(this, U, longValue, str, d));
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public final Promise fetchRecentMessages(String str, double d) {
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        List singletonList = Collections.singletonList("ReportedChatMessageFetcher");
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(new SingleFlatMap(this.b.c(new C12303Wm0(zf2, AbstractC41828ue3.Y0("fetchRecentMessages", singletonList), IL6.a)), new C26524jC0(str, 21)), new C4095Hj0(str, 12)), new C11932Vu5(this, d));
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReportedChatMessageFetcher.class, composerMarshaller, this);
    }
}
