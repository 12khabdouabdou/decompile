package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Oh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7854Oh2 implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C7854Oh2(Map map, Function0 function0) {
        this.a = map;
        this.b = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        return new C6766Mh2(this.a, new C7310Nh2(this.b, (AbstractC30352m3d) c24366had.a, (AbstractC30352m3d) c24366had.b));
    }
}
