package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;

/* renamed from: lK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29367lK1 implements Function {
    public final LinkedHashMap a;

    public C29367lK1(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return this.a;
    }

    public C29367lK1() {
        this.a = new LinkedHashMap();
    }
}
