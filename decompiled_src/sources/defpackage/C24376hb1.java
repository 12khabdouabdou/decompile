package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: hb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24376hb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ EnumC1767Ddg a;
    public final /* synthetic */ FN.C2804r b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24376hb1(EnumC1767Ddg enumC1767Ddg, FN.C2804r c2804r) {
        super(0);
        this.a = enumC1767Ddg;
        this.b = c2804r;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0057  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte[] bArr;
        String uuid;
        C3740Gs c3740Gs;
        byte[] bArr2;
        C14687aLc c14687aLc = new C14687aLc();
        c14687aLc.n = this.a;
        c14687aLc.o = EnumC17719ccg.AUTO_COPY_LINK;
        c14687aLc.r = EnumC20480eg5.LENSES;
        FN.C2804r c2804r = this.b;
        c14687aLc.w = c2804r.d.a;
        c14687aLc.s = c2804r.e.a();
        c14687aLc.u = EnumC5940Ktb.URL;
        c14687aLc.x = c2804r.f;
        c14687aLc.y = Boolean.FALSE;
        DOi dOi = c2804r.h;
        C3740Gs c3740Gs2 = dOi.a;
        String str = null;
        if (c3740Gs2 != null) {
            bArr = c3740Gs2.i;
        } else {
            bArr = null;
        }
        if (bArr != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
            }
            c14687aLc.E = uuid;
            c3740Gs = dOi.a;
            if (c3740Gs == null) {
                bArr2 = c3740Gs.l;
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                    str = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused2) {
                }
            }
            c14687aLc.F = str;
            return c14687aLc;
        }
        uuid = null;
        c14687aLc.E = uuid;
        c3740Gs = dOi.a;
        if (c3740Gs == null) {
        }
        if (bArr2 != null) {
        }
        c14687aLc.F = str;
        return c14687aLc;
    }
}
