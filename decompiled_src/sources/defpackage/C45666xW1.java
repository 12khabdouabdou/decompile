package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: xW1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45666xW1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37704rZ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45666xW1(C37704rZ c37704rZ, int i) {
        super(0);
        this.a = i;
        this.b = c37704rZ;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C37704rZ c37704rZ = this.b;
                LinkedHashMap linkedHashMap = (LinkedHashMap) c37704rZ.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                EnumC48471zc7 enumC48471zc7 = EnumC48471zc7.h0;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) linkedHashMap.get(enumC48471zc7);
                if (interfaceC16558bke != null) {
                    C37704rZ.e(c37704rZ, arrayList2, arrayList, arrayList4, arrayList3, enumC48471zc7, interfaceC16558bke);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    EnumC48471zc7 enumC48471zc72 = (EnumC48471zc7) entry.getKey();
                    InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) entry.getValue();
                    if (enumC48471zc72 != enumC48471zc7) {
                        C37704rZ.e(c37704rZ, arrayList2, arrayList, arrayList4, arrayList3, enumC48471zc72, interfaceC16558bke2);
                    }
                }
                return new C41656uW1(new C34359p36(arrayList, 9, arrayList2), new C34359p36(arrayList3, 9, arrayList4));
            case 1:
                return Long.valueOf(((InterfaceC40973u00) this.b.b).f(KU1.H4));
            case 2:
                return Long.valueOf(((InterfaceC40973u00) this.b.b).f(KU1.I4));
            case 3:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.b).a(KU1.J4));
            default:
                return Integer.valueOf(((InterfaceC40973u00) this.b.b).d(KU1.K4));
        }
    }
}
