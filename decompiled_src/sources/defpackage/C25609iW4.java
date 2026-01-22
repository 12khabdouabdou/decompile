package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import kotlin.jvm.functions.Function0;

/* renamed from: iW4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25609iW4 {
    public final /* synthetic */ int a;
    public Context b;
    public Observer c;
    public ObservableHide d;
    public AbstractC37275rE9 e;
    public ObservableHide f;
    public final Object g;

    public /* synthetic */ C25609iW4(int i, Object obj) {
        this.a = i;
        this.g = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final LE2 a() {
        switch (this.a) {
            case 0:
                return new LE2((UT4) this.g, this.b, this.c, this.d, (Function0) this.e, this.f);
            default:
                return new LE2((E25) this.g, this.b, this.c, this.d, (Function0) this.e, this.f);
        }
    }
}
