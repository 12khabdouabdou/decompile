package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11604Vec implements Function {
    public final /* synthetic */ C20465efc a;

    public C11604Vec(C20465efc c20465efc) {
        this.a = c20465efc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return ((MemoriesHttpInterface) this.a.c.get()).registerMyEyesOnlyMasterKey((String) obj);
    }
}
