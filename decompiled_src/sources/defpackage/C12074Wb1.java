package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Wb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12074Wb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2796n.c a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12074Wb1(FN.AbstractC2796n.c cVar) {
        super(0);
        this.a = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String uuid;
        byte[] bArr;
        C14687aLc c14687aLc = new C14687aLc();
        c14687aLc.n = EnumC1767Ddg.LENS_INFO_CARD;
        c14687aLc.o = EnumC17719ccg.AUTO_COPY_LINK;
        c14687aLc.r = EnumC20480eg5.LENSES;
        FN.AbstractC2796n.c cVar = this.a;
        c14687aLc.w = cVar.d.a;
        c14687aLc.s = cVar.f.a();
        c14687aLc.u = EnumC5940Ktb.URL;
        c14687aLc.x = cVar.g;
        c14687aLc.y = Boolean.FALSE;
        String str = null;
        byte[] bArr2 = cVar.h;
        if (bArr2 != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
            }
            c14687aLc.E = uuid;
            bArr = cVar.i;
            if (bArr != null) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                    str = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused2) {
                }
            }
            c14687aLc.F = str;
            return c14687aLc;
        }
        uuid = null;
        c14687aLc.E = uuid;
        bArr = cVar.i;
        if (bArr != null) {
        }
        c14687aLc.F = str;
        return c14687aLc;
    }
}
