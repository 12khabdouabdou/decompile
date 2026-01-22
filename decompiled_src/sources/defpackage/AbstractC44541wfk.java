package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: wfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44541wfk {
    public static final byte[] a = new byte[0];

    public static final int[] a(Iterable iterable, C11996Vx7 c11996Vx7) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(HC2.a);
            int length = bytes.length;
            c11996Vx7.v(1, length, 1);
            ByteBuffer byteBuffer = c11996Vx7.a;
            int i = c11996Vx7.b - length;
            c11996Vx7.b = i;
            byteBuffer.position(i);
            c11996Vx7.a.put(bytes);
            arrayList.add(Integer.valueOf(c11996Vx7.l()));
        }
        return AbstractC41828ue3.t1(arrayList);
    }

    public static C21434fO4 b(FY4 fy4) {
        return new C21434fO4(fy4);
    }

    public static D15 c(C45709xY4 c45709xY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, X65 x65) {
        return new D15(c45709xY4, fy4, interfaceC8724Pwg, iz4, interfaceC18045crb, x65);
    }

    public static final AbstractC48704zmk d(RZc rZc) {
        switch (rZc.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 11:
                return C40253tSi.a;
            case 6:
                return C46935ySi.a;
            case 8:
            case 9:
            case 10:
                return C41589uSi.a;
            case 12:
                return C42926vSi.a;
            default:
                throw new RuntimeException();
        }
    }

    public static C21434fO4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C21434fO4) c6453Ls3.a("LensesInteractionsDataServiceComponent", C21434fO4.class, false, new C14377a7(c05, 27));
    }

    public static D15 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (D15) c6453Ls3.a("OperaModelModifierComponentInterface", D15.class, false, new C43813w7c(c21642fY4, 9));
    }

    public static EnumC48048zI3 g() {
        ((EnumC29334lIa[]) EnumC29334lIa.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.F1;
    }

    public static QPj h() {
        return QPj.q;
    }

    public static InterfaceC1052Bvb i(FY4 fy4) {
        return (InterfaceC1052Bvb) new C21288fH4(fy4, 0).b.a;
    }

    public static final EnumC15679b58 j(EnumC6482Ltb enumC6482Ltb) {
        switch (enumC6482Ltb) {
            case IMAGE:
                return EnumC15679b58.IMAGE;
            case VIDEO:
                return EnumC15679b58.VIDEO;
            case VIDEO_NO_SOUND:
                return EnumC15679b58.VIDEO_NO_SOUND;
            case FRIEND_DEPRECATED:
                return EnumC15679b58.FRIEND_DEPRECATED;
            case BLOB:
                return EnumC15679b58.BLOB;
            case LAGUNA_SOUND:
                return EnumC15679b58.LAGUNA_SOUND;
            case LAGUNA_NO_SOUND:
                return EnumC15679b58.LAGUNA_NO_SOUND;
            case GIF:
                return EnumC15679b58.GIF;
            case FINGERPRINT_HEADER_SIZE:
                return EnumC15679b58.FINGERPRINT_HEADER_SIZE;
            case AUDIO_STITCH:
                return EnumC15679b58.AUDIO_STITCH;
            case PSYCHOMANTIS:
                return EnumC15679b58.PSYCHOMANTIS;
            case SCREAMINGMANTIS:
                return EnumC15679b58.SCREAMINGMANTIS;
            case MALIBU_SOUND:
                return EnumC15679b58.MALIBU_SOUND;
            case MALIBU_NO_SOUND:
                return EnumC15679b58.MALIBU_NO_SOUND;
            case LAGUNAHD_SOUND:
                return EnumC15679b58.LAGUNAHD_SOUND;
            case LAGUNAHD_NO_SOUND:
                return EnumC15679b58.LAGUNAHD_NO_SOUND;
            case GHOSTMANTIS:
                return EnumC15679b58.GHOSTMANTIS;
            case NEWPORT_SOUND:
                return EnumC15679b58.NEWPORT_SOUND;
            case NEWPORT_NO_SOUND:
                return EnumC15679b58.NEWPORT_NO_SOUND;
            case AUDIO:
            case BLOOP:
            case SPECTACLES_IMAGE:
            case SPECTACLES_VIDEO:
            case SPECTACLES_VIDEO_NO_SOUND:
            case WEB:
            case UNRECOGNIZED_VALUE:
                return null;
            case CHEERIOS_IMAGE:
                return EnumC15679b58.CHEERIOS_IMAGE;
            case CHEERIOS_VIDEO_SOUND:
                return EnumC15679b58.CHEERIOS_VIDEO_SOUND;
            case CHEERIOS_VIDEO_NO_SOUND:
                return EnumC15679b58.CHEERIOS_VIDEO_NO_SOUND;
            default:
                throw new RuntimeException();
        }
    }
}
