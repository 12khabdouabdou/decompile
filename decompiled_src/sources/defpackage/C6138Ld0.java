package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Ld0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6138Ld0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35022pYc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6138Ld0(C35022pYc c35022pYc, int i) {
        super(1);
        this.a = i;
        this.b = c35022pYc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CompositeDisposable compositeDisposable;
        switch (this.a) {
            case 0:
                return this.b.m().getString(((Number) obj).intValue());
            case 1:
                return this.b.m().getString(((Number) obj).intValue());
            case 2:
                C47985zF3 c47985zF3 = (C47985zF3) ((HX1) this.b.Y.b).b;
                Integer valueOf = Integer.valueOf(((C18956dXc) obj).Y);
                synchronized (((HashMap) c47985zF3.b)) {
                    if (!((AtomicBoolean) c47985zF3.c).get() && (compositeDisposable = (CompositeDisposable) ((HashMap) c47985zF3.b).get(valueOf)) != null) {
                        if (!compositeDisposable.b) {
                            compositeDisposable.dispose();
                            ((HashMap) c47985zF3.b).put(valueOf, AbstractC14021Zq6.a);
                        }
                    }
                }
                return C25099i7j.a;
            default:
                return this.b.m().getString(((Number) obj).intValue());
        }
    }
}
