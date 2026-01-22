package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;

/* renamed from: rs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38123rs1 implements InterfaceC36786qs1 {
    public final C11262Uo4 a;

    public C38123rs1(C11262Uo4 c11262Uo4) {
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsStickerAssetsConverterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c11262Uo4;
    }

    public final byte[] a(String str, byte[] bArr) {
        for (C30097ls1 c30097ls1 : ((C32773ns1) MessageNano.mergeFrom(new C32773ns1(), bArr)).a) {
            if (AbstractC2032Dq9.j(c30097ls1.b, str)) {
                return c30097ls1.c;
            }
        }
        return null;
    }
}
