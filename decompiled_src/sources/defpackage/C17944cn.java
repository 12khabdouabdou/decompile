package defpackage;

import defpackage.C13930Zm;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: cn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17944cn implements Function {
    public final /* synthetic */ C21965fn a;

    public C17944cn(C21965fn c21965fn) {
        this.a = c21965fn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13930Zm c13930Zm;
        C13930Zm.b[] bVarArr;
        C11255Uni c11255Uni = (C11255Uni) obj;
        this.a.getClass();
        if (c11255Uni.a == 4) {
            c13930Zm = c11255Uni.b;
        } else {
            c13930Zm = null;
        }
        if (c13930Zm != null && (bVarArr = c13930Zm.a) != null) {
            return AbstractC42464v70.Z0(bVarArr);
        }
        return C38757sL6.a;
    }
}
