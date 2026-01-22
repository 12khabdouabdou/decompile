package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: sj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39269sj7 implements InterfaceC48364zX7 {
    public final C0973Bre X;
    public final C36209qR7 Y;
    public final boolean Z;
    public final String a;
    public final List b;
    public final InterfaceC44616wj7 c;
    public final CompositeDisposable t;

    public C39269sj7(String str, List list, InterfaceC44616wj7 interfaceC44616wj7, CompositeDisposable compositeDisposable, C0973Bre c0973Bre, C36209qR7 c36209qR7, boolean z) {
        this.a = str;
        this.b = list;
        this.c = interfaceC44616wj7;
        this.t = compositeDisposable;
        this.X = c0973Bre;
        this.Y = c36209qR7;
        this.Z = z;
    }

    @Override // defpackage.InterfaceC48364zX7
    public final void fetch(Function2 function2) {
        BKc.d("FeedStatusHandler#fetch", new SingleObserveOn(new SingleMap(this.c.a(this.b), new C26845jR6(9, this)), this.X.g()), function2, this.t);
    }

    @Override // defpackage.InterfaceC48364zX7, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC48364zX7.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC48364zX7
    public final Function0 subscribe(Function0 function0) {
        return BKc.a("FeedStatusHandler#subscribe", this.c.b(this.b).S(Functions.a).G0(1L).u0(this.X.g()), function0, this.t);
    }
}
