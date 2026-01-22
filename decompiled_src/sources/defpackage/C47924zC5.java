package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.exception.LookseryConstructorException;
import defpackage.AbstractC33515oQ9;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: zC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47924zC5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ AC5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47924zC5(AC5 ac5) {
        super(0);
        this.a = ac5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AC5 ac5 = this.a;
        InterfaceC44213wQ9 interfaceC44213wQ9 = ac5.Z;
        InterfaceC38351s28 interfaceC38351s28 = ac5.h0;
        if (!interfaceC44213wQ9.a()) {
            ac5.dispose();
            return null;
        }
        try {
            interfaceC38351s28.g1(AbstractC33515oQ9.c.c);
            LinkedHashMap linkedHashMap = ac5.k0;
            C16943c23 a = AbstractC38723sJe.a(LSCoreManagerWrapper.class);
            a.c();
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                I77 i77 = (I77) linkedHashMap.get(a);
                if (i77 != null) {
                    Object invoke = i77.b.invoke(ac5);
                    if (invoke != null) {
                        if (invoke instanceof LSCoreManagerWrapper) {
                            wRg.h(e);
                            interfaceC38351s28.g1(AbstractC33515oQ9.b.c);
                            return (LSCoreManagerWrapper) invoke;
                        }
                        throw new IllegalArgumentException("Component type mismatch. Expected [" + a + "] but was [" + invoke.getClass() + "]");
                    }
                    throw new IllegalArgumentException("No factory defined to create component for: " + a);
                }
                throw new IllegalArgumentException("No factory found for component: " + a);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (LookseryConstructorException e2) {
            if (((Boolean) ac5.X.invoke()).booleanValue()) {
                ac5.dispose();
                AbstractC45714xY9 j = Uvk.j(e2);
                ac5.b.a(new AbstractC45714xY9(j.a, j.b));
                return null;
            }
            throw e2;
        }
    }
}
