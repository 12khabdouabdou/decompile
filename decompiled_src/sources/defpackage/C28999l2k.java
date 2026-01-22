package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobMetadata;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: l2k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28999l2k implements InterfaceC45178x8i, RDj, InterfaceC10642Tka, BM6, InterfaceC25802if3, VQ1, InterfaceC34866pR1 {
    public static final C19556dz0 a = new Object();
    public static final /* synthetic */ C28999l2k b = new Object();

    public static TB0 i(String str, Uri uri, Uri uri2, Integer num, V11 v11, Drawable drawable, int i) {
        Uri uri3;
        Integer num2;
        Integer num3;
        V11 v112;
        Drawable drawable2;
        if ((i & 4) != 0) {
            uri3 = null;
        } else {
            uri3 = uri2;
        }
        if ((i & 8) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 16) != 0) {
            num3 = null;
        } else {
            num3 = 0;
        }
        if ((i & 32) != 0) {
            v112 = null;
        } else {
            v112 = v11;
        }
        if ((i & 64) != 0) {
            drawable2 = null;
        } else {
            drawable2 = drawable;
        }
        return new TB0(str, uri, uri3, num2, num3, v112, drawable2);
    }

    public static GD1 k(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (AbstractC1490Cq9.d(str.charAt(i2 + 1)) + (AbstractC1490Cq9.d(str.charAt(i2)) << 4));
            }
            return new GD1(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    public static EnumC39175sf1 m(String str) {
        EnumC39175sf1 enumC39175sf1;
        String F1 = R4i.F1(str, ".buffer");
        EnumC39175sf1[] values = EnumC39175sf1.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC39175sf1 = values[i];
                if (AbstractC2032Dq9.j(enumC39175sf1.a, F1)) {
                    break;
                }
                i++;
            } else {
                enumC39175sf1 = null;
                break;
            }
        }
        if (enumC39175sf1 != null) {
            return enumC39175sf1;
        }
        throw new IllegalArgumentException(EU0.B("File suffix ", str, " does not correspond to a known wire format."));
    }

    public static BlizzardV2DurableJob n(BlizzardV2DurableJobType blizzardV2DurableJobType, long j, TimeUnit timeUnit, C7246Ne1 c7246Ne1, boolean z, EB6 eb6) {
        BlizzardV2DurableJobMetadata blizzardV2DurableJobMetadata = new BlizzardV2DurableJobMetadata(blizzardV2DurableJobType);
        ArrayList arrayList = new ArrayList(blizzardV2DurableJobType.getDefaultConstraints());
        boolean z2 = true;
        if (!z) {
            arrayList.add(1);
        }
        C32605nk9 c32605nk9 = new C32605nk9(j, timeUnit);
        String subtag = blizzardV2DurableJobType.getSubtag();
        boolean recurring = blizzardV2DurableJobType.getRecurring();
        if (!blizzardV2DurableJobType.getCanUseIndividualWakeUps() || !((Boolean) c7246Ne1.l.getValue()).booleanValue()) {
            z2 = false;
        }
        return new BlizzardV2DurableJob(new C39885tB6(0, arrayList, eb6, subtag, c32605nk9, null, null, false, recurring, Boolean.valueOf(z2), null, null, null, false, 15585, null), blizzardV2DurableJobMetadata);
    }

    public static GD1 o(byte[] bArr) {
        int length = bArr.length;
        AbstractC9202Qtc.e(bArr.length, 0, length);
        return new GD1(AbstractC42464v70.u0(0, length, bArr));
    }

    @Override // defpackage.InterfaceC10642Tka
    public void a(InterfaceC24605hla interfaceC24605hla) {
        interfaceC24605hla.c();
    }

    @Override // defpackage.InterfaceC45178x8i
    public C37201rAk b(Object obj) {
        Object obj2 = GoogleApiAvailability.c;
        return AbstractC33950okg.A(null);
    }

    @Override // defpackage.VQ1
    public CaptureRequest d(AK3 ak3) {
        return ((CaptureRequest.Builder) ak3.b).build();
    }

    @Override // defpackage.BM6
    public boolean f(Object obj, File file, B3d b3d) {
        try {
            AbstractC39922tD1.e((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.RDj
    public C22684gK1 g(File file, Context context, Uri uri) {
        String str = AbstractC21914fke.a;
        if (file.canRead() && !GU.l) {
            return new C22684gK1(file);
        }
        return new C22684gK1(uri, context);
    }

    @Override // defpackage.InterfaceC34866pR1
    public CaptureRequest.Builder h(C27903kE c27903kE) {
        return ((CameraDevice) c27903kE.c).createCaptureRequest(c27903kE.b);
    }

    public Object j(Serializable serializable) {
        Long l = (Long) serializable;
        return new C17348cL1((int) (l.longValue() >> 32), (int) l.longValue());
    }

    public Object l(Object obj) {
        C17348cL1 c17348cL1 = (C17348cL1) obj;
        if (c17348cL1.b() >= 1 && c17348cL1.b() <= 12) {
            if (c17348cL1.a() >= 1 && c17348cL1.a() <= 31) {
                return Long.valueOf((c17348cL1.b() << 32) | (c17348cL1.a() & 4294967295L));
            }
            throw new IllegalArgumentException("Day must be 1~31");
        }
        throw new IllegalArgumentException("Month must be 1~12");
    }

    @Override // defpackage.InterfaceC10642Tka
    public void c(InterfaceC24605hla interfaceC24605hla) {
    }
}
