package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Vb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11530Vb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2796n.a a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ C13160Yb1 c;
    public final /* synthetic */ ZW9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11530Vb1(FN.AbstractC2796n.a aVar, IO io2, C13160Yb1 c13160Yb1, ZW9 zw9) {
        super(0);
        this.a = aVar;
        this.b = io2;
        this.c = c13160Yb1;
        this.t = zw9;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte[] bArr;
        String uuid;
        C3740Gs c3740Gs;
        byte[] bArr2;
        YW9 yw9 = new YW9();
        FN.AbstractC2796n.a aVar = this.a;
        yw9.k = aVar.g().a;
        IO io2 = this.b;
        yw9.j = io2.n.a();
        yw9.l = C13160Yb1.d(this.c, aVar.f());
        yw9.m = this.t;
        String str = aVar.h().a;
        if (str != null) {
            yw9.n = str;
        }
        String y = PZj.y(aVar.h().b);
        if (y != null) {
            yw9.o = y;
        }
        C40098tL9 c40098tL9 = io2.a;
        C3740Gs c3740Gs2 = c40098tL9.p.a;
        String str2 = null;
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
            yw9.r = uuid;
            c3740Gs = c40098tL9.p.a;
            if (c3740Gs == null) {
                bArr2 = c3740Gs.l;
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                    str2 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused2) {
                }
            }
            yw9.s = str2;
            return yw9;
        }
        uuid = null;
        yw9.r = uuid;
        c3740Gs = c40098tL9.p.a;
        if (c3740Gs == null) {
        }
        if (bArr2 != null) {
        }
        yw9.s = str2;
        return yw9;
    }
}
