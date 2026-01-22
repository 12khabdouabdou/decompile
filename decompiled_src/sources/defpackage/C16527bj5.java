package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: bj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C16527bj5 extends AbstractC3781Gu implements Function1 {
    public final /* synthetic */ int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16527bj5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.e0 = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.e0) {
            case 0:
                ((DefaultArBarView) this.a).removeCallbacks((Runnable) obj);
                return C25099i7j.a;
            case 1:
                ((DefaultArBarView) this.a).removeCallbacks((Runnable) obj);
                return C25099i7j.a;
            case 2:
                ((C8004Oo5) this.a).removeCallbacks((Runnable) obj);
                return C25099i7j.a;
            case 3:
                ((C8004Oo5) this.a).removeCallbacks((Runnable) obj);
                return C25099i7j.a;
            case 4:
                ((DefaultItemFeedView) this.a).removeCallbacks((Runnable) obj);
                return C25099i7j.a;
            case 5:
                return ((ERd) this.a).e((C10122Slb) obj, true);
            case 6:
                ((CompletableEmitter) this.a).f((Throwable) obj);
                return C25099i7j.a;
            case 7:
                ((InterfaceC5342Jqh) this.a).m((FTi) obj);
                return C25099i7j.a;
            default:
                return ((Q2i) this.a).b((List) obj, false);
        }
    }
}
