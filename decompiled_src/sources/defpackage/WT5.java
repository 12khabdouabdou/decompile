package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class WT5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;

    public /* synthetic */ WT5(C18875dU5 c18875dU5, int i) {
        this.a = i;
        this.b = c18875dU5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C32504nfi c32504nfi = (C32504nfi) c24366had.a;
                List list = (List) c24366had.b;
                C18875dU5 c18875dU5 = this.b;
                return c18875dU5.E.s("DefaultStoriesNetworkSyncManager:createMobStory", new PT5(c18875dU5, c32504nfi, list, 1));
            default:
                C8350Pei c8350Pei = (C8350Pei) obj;
                return new SingleMap(new ObservableElementAtSingle(C18875dU5.b(this.b, c8350Pei.c), C38757sL6.a), new OI5(16, c8350Pei));
        }
    }
}
