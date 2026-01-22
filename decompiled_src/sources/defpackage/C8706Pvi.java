package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Pvi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8706Pvi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7813Of3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8706Pvi(C7813Of3 c7813Of3, int i) {
        super(0);
        this.a = i;
        this.b = c7813Of3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new FrameLayout((Context) this.b.e0);
            default:
                C7813Of3 c7813Of3 = this.b;
                LZj.V(((C0973Bre) c7813Of3.j0).i(), new QOh(20, c7813Of3), (CompositeDisposable) c7813Of3.g0);
                return C25099i7j.a;
        }
    }
}
