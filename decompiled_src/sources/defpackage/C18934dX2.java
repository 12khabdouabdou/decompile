package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;
import java.util.regex.Pattern;

/* renamed from: dX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18934dX2 extends Z7 {
    public final /* synthetic */ int c = 3;

    public /* synthetic */ C18934dX2(MessageNano messageNano) {
        super(messageNano);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078 A[LOOP:1: B:21:0x0075->B:23:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    @Override // defpackage.Z7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] a(R1h r1h) {
        int i;
        boolean z;
        switch (this.c) {
            case 0:
                C24292hX2 c24292hX2 = (C24292hX2) ((MessageNano) this.b);
                byte[] byteArray = MessageNano.toByteArray(c24292hX2);
                EN6 b = r1h.b();
                int i2 = c24292hX2.a;
                if (i2 != 20 && i2 != 21 && i2 != 22 && b.isReady()) {
                    return M3j.o(b.a(byteArray), true);
                }
                return M3j.o(byteArray, false);
            case 1:
                byte[] byteArray2 = MessageNano.toByteArray((MessageNano) this.b);
                byte[] bArr = new byte[byteArray2.length + 4];
                bArr[0] = 6;
                bArr[1] = (byte) (byteArray2.length & 255);
                bArr[2] = (byte) ((byteArray2.length >> 8) & 255);
                bArr[3] = (byte) ((byteArray2.length >> 16) & 255);
                for (int i3 = 0; i3 < byteArray2.length; i3++) {
                    bArr[i3 + 4] = byteArray2[i3];
                }
                return bArr;
            case 2:
                MessageNano messageNano = (MessageNano) this.b;
                byte[] byteArray3 = MessageNano.toByteArray(messageNano);
                if (messageNano instanceof C48156zN6) {
                    i = 3;
                } else {
                    C19893eE9 c19893eE9 = (C19893eE9) r1h.b();
                    if (c19893eE9.isReady()) {
                        byteArray3 = c19893eE9.a(byteArray3);
                        i = 2;
                    } else {
                        i = 1;
                    }
                }
                return Mvk.e(i, byteArray3);
            default:
                MessageNano messageNano2 = (MessageNano) this.b;
                byte[] byteArray4 = MessageNano.toByteArray(messageNano2);
                int i4 = this.a;
                byte[] bArr2 = new byte[byteArray4.length + 3];
                bArr2[0] = (byte) (i4 & 255);
                bArr2[1] = (byte) ((i4 >> 8) & 255);
                bArr2[2] = (byte) 0;
                for (int i5 = 0; i5 < byteArray4.length; i5++) {
                    bArr2[i5 + 3] = byteArray4[i5];
                }
                if (!(messageNano2 instanceof C14517aD9) && !(messageNano2 instanceof C36534qgd) && !(messageNano2 instanceof C44147wN6)) {
                    C45067x3h c45067x3h = (C45067x3h) r1h.b();
                    if (c45067x3h.isReady()) {
                        bArr2 = c45067x3h.a(bArr2);
                        z = true;
                        byte[] bArr3 = new byte[bArr2.length + 4];
                        if (!z) {
                            bArr3[0] = 5;
                        } else {
                            bArr3[0] = 1;
                        }
                        bArr3[1] = (byte) (bArr2.length & 255);
                        bArr3[2] = (byte) ((bArr2.length >> 8) & 255);
                        bArr3[3] = (byte) ((bArr2.length >> 16) & 255);
                        for (int i6 = 0; i6 < bArr2.length; i6++) {
                            bArr3[i6 + 4] = bArr2[i6];
                        }
                        return bArr3;
                    }
                }
                z = false;
                byte[] bArr32 = new byte[bArr2.length + 4];
                if (!z) {
                }
                bArr32[1] = (byte) (bArr2.length & 255);
                bArr32[2] = (byte) ((bArr2.length >> 8) & 255);
                bArr32[3] = (byte) ((bArr2.length >> 16) & 255);
                while (i6 < bArr2.length) {
                }
                return bArr32;
        }
    }

    public final String toString() {
        MessageNano messageNano;
        MessageNano messageNano2;
        MessageNano messageNano3;
        MessageNano messageNano4;
        switch (this.c) {
            case 0:
                if (AbstractC46185xtk.a && (messageNano = (MessageNano) this.b) != null) {
                    StringBuffer stringBuffer = new StringBuffer("CheeriosProtobufRequestWrapper{ {");
                    stringBuffer.append(Pattern.compile("\n").matcher(messageNano.toString()).replaceAll(" "));
                    stringBuffer.append("}; {");
                    stringBuffer.append("requestCase: " + ((C24292hX2) messageNano).a);
                    stringBuffer.append("}}");
                    return stringBuffer.toString();
                }
                return super.toString();
            case 1:
                if (AbstractC46185xtk.a && (messageNano2 = (MessageNano) this.b) != null) {
                    StringBuffer stringBuffer2 = new StringBuffer("HermosaProtobufRequestWrapper{RPC ");
                    stringBuffer2.append(AbstractC16261bX0.e(this.a));
                    stringBuffer2.append(" {");
                    stringBuffer2.append(messageNano2.toString().replaceAll("\n", " "));
                    stringBuffer2.append("}}");
                    return stringBuffer2.toString();
                }
                return super.toString();
            case 2:
                if (AbstractC46185xtk.a && (messageNano3 = (MessageNano) this.b) != null) {
                    StringBuffer stringBuffer3 = new StringBuffer("LagunaProtobufRequestWrapper{mRequest=");
                    stringBuffer3.append(messageNano3.toString().replaceAll("\n", " "));
                    stringBuffer3.append('}');
                    return stringBuffer3.toString();
                }
                return super.toString();
            default:
                if (AbstractC46185xtk.a && (messageNano4 = (MessageNano) this.b) != null) {
                    StringBuffer stringBuffer4 = new StringBuffer("MalibuProtobufRequestWrapper{RPC ");
                    stringBuffer4.append(AbstractC16261bX0.e(this.a));
                    stringBuffer4.append(" {");
                    stringBuffer4.append(messageNano4.toString().replaceAll("\n", " "));
                    stringBuffer4.append("}}");
                    return stringBuffer4.toString();
                }
                return super.toString();
        }
    }

    public C18934dX2(C24292hX2 c24292hX2) {
        super(c24292hX2);
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosProtobufRequestWrapper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c24292hX2.t;
    }

    public C18934dX2(C28059kL8 c28059kL8) {
        super(c28059kL8);
        this.a = c28059kL8.t;
    }

    public C18934dX2(int i, MessageNano messageNano) {
        super(messageNano);
        this.a = i;
    }
}
