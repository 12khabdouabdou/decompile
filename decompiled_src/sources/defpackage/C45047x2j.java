package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;

/* renamed from: x2j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45047x2j extends SG1 {
    public final boolean d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ HashMap h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45047x2j(GYe gYe, byte[] bArr, String str, String str2, HashMap hashMap, C34207ow9 c34207ow9) {
        super(c34207ow9, gYe);
        this.e = bArr;
        this.f = str;
        this.g = str2;
        this.h = hashMap;
        this.d = true;
    }

    @Override // defpackage.SG1
    public final Map a() {
        return this.h;
    }

    @Override // defpackage.SG1
    public final ByteBuffer b() {
        byte[] bArr = this.e;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        return allocateDirect;
    }

    @Override // defpackage.SG1
    public final MessageNano c() {
        throw new IllegalArgumentException("Unsupported in single calls");
    }

    @Override // defpackage.SG1
    public final boolean e() {
        return this.d;
    }

    @Override // defpackage.SG1
    public final String g() {
        return this.f + this.g;
    }

    @Override // defpackage.SG1
    public final boolean h() {
        return true;
    }
}
