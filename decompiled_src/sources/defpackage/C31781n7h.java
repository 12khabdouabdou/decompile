package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.labscv.ImuDataRaw;
import com.snapchat.labscv.StabilizerData;
import com.snapchat.labscv.StabilizerSystem;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: n7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31781n7h implements InterfaceC30444m7h {
    public final C0973Bre a;
    public final C12718Xfi b;

    public C31781n7h(I45 i45, I45 i452) {
        C46446y5h c46446y5h = C46446y5h.Z;
        this.a = EU0.p((IP5) ((InterfaceC32875nwf) i452.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesImuDataProviderImpl"));
        this.b = new C12718Xfi(new Q2h(i45, 7));
    }

    public static void c(double d, StabilizerData.StabilizerFrameData stabilizerFrameData, StabilizerData.StabilizerFrameData stabilizerFrameData2, float[] fArr) {
        if (stabilizerFrameData2 == null) {
            stabilizerFrameData.getStabilizerComp().get(0, 0, fArr);
            return;
        }
        double timestamp = (d - stabilizerFrameData.getTimestamp()) / (stabilizerFrameData2.getTimestamp() - stabilizerFrameData.getTimestamp());
        stabilizerFrameData.getStabilizerComp().get(0, 0, new float[fArr.length]);
        stabilizerFrameData2.getStabilizerComp().get(0, 0, new float[fArr.length]);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            fArr[i] = (float) ((r8[i] * timestamp) + ((1.0f - timestamp) * r1[i]));
        }
    }

    public final List a(Uri uri, int i, int i2) {
        ImuDataRaw f;
        C32872nwc c32872nwc = (C32872nwc) this.b.getValue();
        File file = new File(uri.getPath());
        c32872nwc.getClass();
        byte[] bArr = C32872nwc.b(file).e;
        if (bArr != null && (f = AbstractC47565yvk.f((ZV8) MessageNano.mergeFrom(new ZV8(), bArr))) != null) {
            return StabilizerSystem.extractStabilizerData(f, i, i2).getStabilizerData();
        }
        return null;
    }

    public final float[] b(List list, long j, float[] fArr) {
        int i;
        if (list.isEmpty() || fArr == null) {
            return null;
        }
        double micros = j / TimeUnit.SECONDS.toMicros(1L);
        Double valueOf = Double.valueOf(micros);
        int size = list.size();
        AbstractC43165ve3.c0(list.size(), size);
        int i2 = size - 1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 <= i2) {
                i = (i4 + i2) >>> 1;
                int u = AbstractC2032Dq9.u(Double.valueOf(((StabilizerData.StabilizerFrameData) list.get(i)).getTimestamp()), valueOf);
                if (u < 0) {
                    i4 = i + 1;
                } else {
                    if (u <= 0) {
                        break;
                    }
                    i2 = i - 1;
                }
            } else {
                i = -(i4 + 1);
                break;
            }
        }
        if (i < 0) {
            int abs = Math.abs(i) - 2;
            if (abs >= 0) {
                i3 = abs;
            }
            i = i3;
        }
        int i5 = i + 1;
        if (i5 >= list.size()) {
            c(micros, (StabilizerData.StabilizerFrameData) list.get(i), null, fArr);
            return fArr;
        }
        c(micros, (StabilizerData.StabilizerFrameData) list.get(i), (StabilizerData.StabilizerFrameData) list.get(i5), fArr);
        return fArr;
    }
}
