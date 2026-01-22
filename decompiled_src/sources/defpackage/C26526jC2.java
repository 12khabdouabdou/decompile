package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: jC2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26526jC2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26526jC2(String str, byte[] bArr, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.j(1, this.c);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.j(1, this.c);
                return C25099i7j.a;
            case 2:
                Tkk.t("DefaultPersistenceProcessor.requestRestore:restorePersistentStore", new ON3((LSCoreManagerWrapper) obj, this.b, this.c, 19));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.b);
                interfaceC45561xR3.j(1, this.c);
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.j(0, this.c);
                interfaceC45561xR4.bindString(1, this.b);
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.j(0, this.c);
                interfaceC45561xR5.bindString(1, this.b);
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.bindString(0, this.b);
                interfaceC45561xR6.j(1, this.c);
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                interfaceC45561xR7.j(0, this.c);
                interfaceC45561xR7.bindString(1, this.b);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                interfaceC45561xR8.j(0, this.c);
                interfaceC45561xR8.bindString(1, this.b);
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                interfaceC45561xR9.bindString(0, this.b);
                interfaceC45561xR9.j(1, this.c);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                interfaceC45561xR10.j(0, this.c);
                interfaceC45561xR10.bindString(1, this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26526jC2(byte[] bArr, String str, int i) {
        super(1);
        this.a = i;
        this.c = bArr;
        this.b = str;
    }
}
