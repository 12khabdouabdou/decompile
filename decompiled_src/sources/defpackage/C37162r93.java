package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;

/* renamed from: r93, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37162r93 implements InterfaceC25283iGa {
    public final C43263vid a;
    public final InterfaceC16327ba3 b;
    public final C3008Fii c = new C3008Fii("CodecFactory", 0);
    public final C12718Xfi t = new C12718Xfi(new C41108u63(3, this));

    public C37162r93(C43263vid c43263vid, InterfaceC16327ba3 interfaceC16327ba3) {
        this.a = c43263vid;
        this.b = interfaceC16327ba3;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6754Mgb a() {
        MediaCodec createByCodecName;
        boolean z;
        int hashCode;
        int i;
        boolean isHardwareAccelerated;
        if (!this.b.a()) {
            String str = Build.MODEL;
            if (!AbstractC2032Dq9.j(str, "moto g(6)") && !AbstractC2032Dq9.j(str, "moto g(6) plus") && !AbstractC2032Dq9.j(str, "SM-G9730") && !AbstractC2032Dq9.j(str, "SM-G973U") && !AbstractC2032Dq9.j(str, "SM-G973U1") && !AbstractC2032Dq9.j(str, "SM-G973W") && !AbstractC2032Dq9.j(str, "SM-G970U") && !AbstractC2032Dq9.j(str, "SM-G970W") && !AbstractC2032Dq9.j(str, "SM-G9700") && !AbstractC2032Dq9.j(str, "SM-G9750") && !AbstractC2032Dq9.j(str, "SM-G9750/DS") && !AbstractC2032Dq9.j(str, "SM-G975U") && !AbstractC2032Dq9.j(str, "SM-G975W") && !AbstractC2032Dq9.j(str, "SM-N970U") && !AbstractC2032Dq9.j(str, "SM-N970U1") && !AbstractC2032Dq9.j(str, "SM-N970W") && !AbstractC2032Dq9.j(str, "SM-N975U") && !AbstractC2032Dq9.j(str, "SM-N975U1") && !AbstractC2032Dq9.j(str, "SM-N975W") && !AbstractC2032Dq9.j(str, "SM-N976U") && !AbstractC2032Dq9.j(str, "SM-N971U") && !AbstractC2032Dq9.j(str, "SM-G977U")) {
                createByCodecName = MediaCodec.createDecoderByType("video/avc");
                if (Build.VERSION.SDK_INT >= 29) {
                    isHardwareAccelerated = createByCodecName.getCodecInfo().isHardwareAccelerated();
                    if (isHardwareAccelerated) {
                        z = true;
                        String lowerCase = createByCodecName.getName().toLowerCase();
                        hashCode = lowerCase.hashCode();
                        if (hashCode == 359471150 ? !lowerCase.equals("omx.hisi.video.decoder.avc") : !(hashCode == 702937299 ? lowerCase.equals("omx.mtk.video.decoder.avc") : hashCode == 928023899 && lowerCase.equals("omx.img.msvdx.decoder.avc"))) {
                            i = 10;
                        }
                        return new C6754Mgb(createByCodecName, i, 2, z);
                    }
                }
                z = false;
                String lowerCase2 = createByCodecName.getName().toLowerCase();
                hashCode = lowerCase2.hashCode();
                i = hashCode == 359471150 ? 20 : 20;
                return new C6754Mgb(createByCodecName, i, 2, z);
            }
        }
        createByCodecName = MediaCodec.createByCodecName("OMX.google.h264.decoder");
        if (Build.VERSION.SDK_INT >= 29) {
        }
        z = false;
        String lowerCase22 = createByCodecName.getName().toLowerCase();
        hashCode = lowerCase22.hashCode();
        if (hashCode == 359471150) {
        }
        return new C6754Mgb(createByCodecName, i, 2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (r2 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6754Mgb b() {
        MediaCodecInfo mediaCodecInfo;
        String name;
        String str = Build.MODEL;
        String str2 = null;
        if (((AbstractC2032Dq9.j(str, "Pixel 3 XL") || AbstractC2032Dq9.j(str, "Pixel 3")) && Build.VERSION.SDK_INT >= 29) || AbstractC2032Dq9.j(str, "Pixel 3a")) {
            mediaCodecInfo = null;
        } else {
            mediaCodecInfo = (MediaCodecInfo) AbstractC43047vYf.S0(AbstractC43047vYf.N0(AbstractC43047vYf.N0(new C21531fSi(AbstractC43047vYf.N0(AbstractC42464v70.k0(new MediaCodecList(0).getCodecInfos()), C48236zR2.i0), new C45720xYf(new C8752Py2(29, this))), C48236zR2.j0), C48236zR2.k0));
        }
        boolean c = this.b.c();
        if (mediaCodecInfo != null && (name = mediaCodecInfo.getName()) != null) {
            if (!c) {
                str2 = name;
            }
        }
        str2 = "OMX.google.h264.encoder";
        return new C6754Mgb(MediaCodec.createByCodecName(str2), Integer.MAX_VALUE, 1, !str2.equals("OMX.google.h264.encoder"));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
