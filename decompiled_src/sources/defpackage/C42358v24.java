package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.ConversationService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: v24, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42358v24 implements ConversationService {
    public final YGh X;
    public final YGh Y;
    public final YGh Z;
    public final A2i a;
    public final C38347s24 b;
    public final Activity c;
    public final Function1 e0;
    public final C12718Xfi f0 = new C12718Xfi(new C17162cC3(23, this));
    public final CompositeDisposable t;

    public C42358v24(A2i a2i, C38347s24 c38347s24, Activity activity, CompositeDisposable compositeDisposable, YGh yGh, YGh yGh2, YGh yGh3, Function1 function1) {
        this.a = a2i;
        this.b = c38347s24;
        this.c = activity;
        this.t = compositeDisposable;
        this.X = yGh;
        this.Y = yGh2;
        this.Z = yGh3;
        this.e0 = function1;
    }

    public final String a() {
        return (String) this.f0.getValue();
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public final void fetchConversationBulkProduct(Function2 function2) {
        List list = this.b.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1i) it.next()).b);
        }
        new SingleFlatMap(this.a.b(arrayList), new C48195zP3(6, this)).subscribe(new C32684no0(function2, 9), new C39685t24(this, function2, 0), this.t);
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public final void fetchConversationMetadata(Function2 function2) {
        Singles singles = Singles.a;
        SingleSource singleSource = (SingleSource) this.Y.invoke(a());
        SingleSource singleSource2 = (SingleSource) this.X.invoke(a());
        singles.getClass();
        new SingleMap(Singles.a(singleSource, singleSource2), C26715jL2.g0).subscribe(new C32684no0(function2, 10), new C39685t24(this, function2, 1), this.t);
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public final void fetchProduct(Function2 function2) {
        new SingleMap(this.a.c(a()), new C41021u24(0, this)).subscribe(new C32684no0(function2, 11), new C39685t24(this, function2, 2), this.t);
    }

    @Override // com.snap.modules.streak_restore.ConversationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConversationService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public final void syncConversation(Function1 function1) {
        ((Completable) this.Z.invoke(a())).subscribe(new C30183lw(3, function1), new MX2(this, 27, function1), this.t);
    }
}
