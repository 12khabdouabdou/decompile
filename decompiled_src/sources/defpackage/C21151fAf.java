package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.Locale;

/* renamed from: fAf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21151fAf implements InterfaceC47049yY8 {
    public final C35484ptf a;
    public final C1419Cn0 b;

    public C21151fAf(String str, String str2, String str3, C35484ptf c35484ptf) {
        this.a = c35484ptf;
        EnumC2738Ey9 enumC2738Ey9 = (EnumC2738Ey9) AbstractC3330Fy9.a.get(str3);
        AbstractC15274an0 abstractC15274an0 = new AbstractC15274an0(str2, enumC2738Ey9 == null ? EnumC2738Ey9.UNKNOWN : enumC2738Ey9, (QFa) null, 28);
        Locale locale = Locale.ROOT;
        this.b = new C1419Cn0(abstractC15274an0, AbstractC30172lva.y(str2.toUpperCase(locale), "/", str.toUpperCase(locale)));
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47049yY8.E.getClass();
        int pushMap = composerMarshaller.pushMap(5);
        composerMarshaller.putMapPropertyFunction(C45713xY8.c, pushMap, new C44377wY8(this, 0));
        composerMarshaller.putMapPropertyFunction(C45713xY8.d, pushMap, new C44377wY8(this, 1));
        composerMarshaller.putMapPropertyOpaque(C45713xY8.b, pushMap, this);
        return pushMap;
    }
}
