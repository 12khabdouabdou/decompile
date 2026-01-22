package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.UUID;

/* renamed from: Xh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12746Xh5 implements InterfaceC4762Ip {
    public final C18543dE5 a;
    public final C12393Wq6 b;
    public final C18543dE5 c;

    public C12746Xh5(C18543dE5 c18543dE5, C12393Wq6 c12393Wq6, C18543dE5 c18543dE52) {
        this.a = c18543dE5;
        this.b = c12393Wq6;
        this.c = c18543dE52;
    }

    @Override // defpackage.InterfaceC4762Ip
    public final void a(String str, W9j w9j, C12303Wm0 c12303Wm0, byte[] bArr, int i) {
        NW9 nw9;
        String uuid;
        List list = w9j.m;
        if (list != null) {
            nw9 = (NW9) AbstractC41828ue3.G0(list);
        } else {
            nw9 = null;
        }
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Exception unused) {
                uuid = "";
            }
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
        String str2 = uuid;
        if (nw9 != null) {
            if (i == 4) {
                this.b.a(c12303Wm0, new SingleDoFinally(new SingleMap(((C0477Au) this.c.get()).h(2, str2), new C42723vJ3(23, nw9)), new C41247uCb((Object) this, str, (Object) w9j, (Object) str2, 18)).subscribe());
            } else {
                ((C24770ht) this.a.get()).j(str, w9j);
            }
        }
    }
}
