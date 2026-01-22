package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: m20, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30317m20 implements InterfaceC13344Yji {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C30317m20(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C28979l20(this, 0, c36991r18));
            case 1:
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0(c36991r18, 7, this)), ((C0973Bre) this.d).i());
            default:
                return new SingleFlatMapCompletable(((HCd) this.b).a(), new C11292Upd(this, 11, c36991r18));
        }
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        switch (this.a) {
            case 0:
                return E6k.g(this, 1, c36991r18, function0);
            case 1:
                return a(1, c36991r18);
            default:
                return E6k.g(this, 1, c36991r18, function0);
        }
    }

    public C30317m20(InterfaceC32875nwf interfaceC32875nwf, FT1 ft1, C05 c05) {
        this.a = 1;
        this.b = ft1;
        this.c = c05;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("BIPATakeover");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c40320tW1, "BIPATakeover");
    }
}
