package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: v14, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC42336v14 {
    Maybe a(List list);

    Completable b(String str, ConversationType conversationType);

    SingleFlatMapCompletable c(String str, SourcePage sourcePage);

    Single d(List list);

    Single e(String str, String str2);

    SingleFlatMapCompletable f(String str, boolean z, boolean z2);

    SingleFlatMap g(long j);

    SingleFlatMap h();
}
