package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.RF1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: Av, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0498Av extends SG1 {
    public final C1041Bv d;

    public C0498Av(C1041Bv c1041Bv, GYe gYe) {
        super(c1041Bv, gYe);
        this.d = c1041Bv;
    }

    @Override // defpackage.SG1
    public final ByteBuffer b() {
        C41763ub4 c41763ub4 = new C41763ub4();
        c41763ub4.a = (RF1) this.d.c;
        byte[] byteArray = MessageNano.toByteArray(c41763ub4);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(byteArray);
        allocateDirect.position(0);
        return allocateDirect;
    }

    @Override // defpackage.SG1
    public final MessageNano c() {
        return new C43100vb4();
    }

    @Override // defpackage.SG1
    public final Long f() {
        return 15000L;
    }

    @Override // defpackage.SG1
    public final String g() {
        return "/snapchat.creativetools.customsticker.CustomStickerService/Create";
    }

    @Override // defpackage.SG1
    public final boolean h() {
        RF1.b bVar;
        C6310Ll4 d;
        C10560Tgb c10560Tgb;
        RF1 rf1 = (RF1) this.d.c;
        if (rf1 == null || (bVar = rf1.t) == null || (d = bVar.d()) == null || (c10560Tgb = d.X) == null || (c10560Tgb.a & 8) == 0) {
            return false;
        }
        return true;
    }
}
