package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: cUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17543cUa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17543cUa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    return new C18880dUa(Ukk.e(interfaceC36274qUa), new C17483cRa(0, interfaceC36274qUa, InterfaceC36274qUa.class, "expose", "expose()V", 0, 7));
                }
                return new C18880dUa((byte[]) this.b, IAa.h0);
            default:
                Completable completable = (Completable) this.b.invoke(obj);
                SingleJust singleJust = new SingleJust(obj);
                completable.getClass();
                return new SingleDelayWithCompletable(singleJust, completable);
        }
    }
}
