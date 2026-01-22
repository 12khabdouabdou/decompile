package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class RJ implements InterfaceC37393rK1 {
    public final /* synthetic */ int a;
    public final Z18 b;
    public final Object c;

    public /* synthetic */ RJ(Z18 z18, Object obj, int i) {
        this.a = i;
        this.b = z18;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CU3 cu3;
        switch (this.a) {
            case 0:
                EnumC34719pK1 enumC34719pK1 = (EnumC34719pK1) obj;
                return new SingleDoOnSuccess((Single) ((RJ) this.b).invoke(enumC34719pK1), new QJ(enumC34719pK1, this));
            default:
                EnumC34719pK1 enumC34719pK12 = (EnumC34719pK1) obj;
                K0a k0a = (K0a) ((DMe) this.c).get(enumC34719pK12);
                if (k0a != null) {
                    int ordinal = enumC34719pK12.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                cu3 = VM9.q;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            cu3 = AW9.q;
                        }
                    } else {
                        cu3 = UM9.q;
                    }
                    IK9 ik9 = (IK9) this.b;
                    WRg wRg = XRg.a;
                    int e = wRg.e("LOOK:ContentManagerCachedLensResourceMetadataProvider#contentManager");
                    try {
                        Object invoke = ik9.invoke();
                        wRg.h(e);
                        Single p = ANi.p(((InterfaceC36226qS3) invoke).o(cu3), "LOOK:ContentManagerCachedLensResourceMetadataProvider#retrieveCachedContentMetadata");
                        C5472Jx3 c5472Jx3 = new C5472Jx3(13, k0a);
                        p.getClass();
                        return new SingleMap(p, c5472Jx3);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                throw new IllegalArgumentException(EU0.w("Cannot find converter for ", enumC34719pK12.name()));
        }
    }
}
