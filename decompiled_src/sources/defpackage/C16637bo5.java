package defpackage;

import com.snap.impala.common.media.MediaLibraryItemType;
import kotlin.jvm.functions.Function5;

/* renamed from: bo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16637bo5 extends AbstractC37275rE9 implements Function5 {
    public final /* synthetic */ C17972co5 a;
    public final /* synthetic */ InterfaceC35626q02 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16637bo5(C17972co5 c17972co5, InterfaceC35626q02 interfaceC35626q02) {
        super(5);
        this.a = c17972co5;
        this.b = interfaceC35626q02;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        EnumC23840hB8 enumC23840hB8;
        AbstractC19004dZi c32951o02;
        String str = (String) obj;
        double doubleValue = ((Number) obj2).doubleValue();
        double doubleValue2 = ((Number) obj3).doubleValue();
        MediaLibraryItemType mediaLibraryItemType = (MediaLibraryItemType) obj4;
        Double d = (Double) obj5;
        this.a.l = str;
        C31860nB8 c31860nB8 = this.a.f;
        int[] iArr = AbstractC19319do5.a;
        int i = iArr[mediaLibraryItemType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                enumC23840hB8 = EnumC23840hB8.b;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC23840hB8 = EnumC23840hB8.a;
        }
        c31860nB8.b.add(enumC23840hB8);
        InterfaceC35626q02 interfaceC35626q02 = this.b;
        int i2 = iArr[mediaLibraryItemType.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                c32951o02 = new C34289p02(str, doubleValue, doubleValue2);
            } else {
                throw new RuntimeException();
            }
        } else {
            c32951o02 = new C32951o02(doubleValue, doubleValue2, str, d);
        }
        interfaceC35626q02.a(c32951o02);
        C38012rn0 c38012rn0 = this.a.h;
        return C25099i7j.a;
    }
}
