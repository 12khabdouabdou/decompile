package defpackage;

import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.Range;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Jlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC5233Jlc {
    Single a(CU3 cu3, String str);

    ContentKey b(CU3 cu3, String str);

    Completable e(long j);

    boolean f(C10784Tr5 c10784Tr5, long j, long j2);

    Single g(MediaContextType mediaContextType);

    Completable i(AppState appState);

    void j(String str, C3135Foj c3135Foj, ConsumptionUseCase consumptionUseCase);

    void m(byte[] bArr, XP2 xp2, ConsumptionUseCase consumptionUseCase);

    void n(CU3 cu3, String str);

    Completable p(CU3 cu3, String str);

    void q(X3i x3i, ConsumptionUseCase consumptionUseCase, Range range);

    Completable r(ContentWriter contentWriter, byte[] bArr);

    Single s(C10784Tr5 c10784Tr5);

    SingleMap t();

    SingleFlatMapCompletable u();
}
