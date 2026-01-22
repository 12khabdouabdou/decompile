package defpackage;

import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.CampaignMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36761qqk {
    public static Single a(C11653Vgj c11653Vgj, List list, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, C15139agj c15139agj, int i) {
        if ((i & 32) != 0) {
            c15139agj = null;
        }
        return ((InterfaceC6441Lrb) c11653Vgj.d.get()).f(list, enumC30823mPf, z, z2, false, c15139agj);
    }

    public static final String b(CampaignMetadata campaignMetadata) {
        C43381vo c43381vo;
        byte[] bArr;
        try {
            c43381vo = C43381vo.b(c(campaignMetadata));
        } catch (Exception unused) {
            c43381vo = null;
        }
        if (c43381vo == null || (bArr = c43381vo.Y) == null) {
            return null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        return new UUID(wrap.getLong(), wrap.getLong()).toString();
    }

    public static final byte[] c(CampaignMetadata campaignMetadata) {
        C22009fp c22009fp;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        C48749zp c48749zp;
        try {
            c22009fp = C22009fp.a(campaignMetadata.getAdResponseBytes());
        } catch (Exception unused) {
            c22009fp = null;
        }
        if (c22009fp == null || (c35434pr9Arr = c22009fp.c) == null || (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) == null || (c48749zpArr = c35434pr9.Y) == null || (c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr)) == null) {
            return null;
        }
        return c48749zp.f0;
    }

    public static final String d(CampaignMetadata campaignMetadata) {
        byte[] bArr;
        C38077rq c38077rq;
        String str;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        C48749zp c48749zp;
        C22009fp a = C22009fp.a(campaignMetadata.getAdResponseBytes());
        String str2 = null;
        if (a != null && (c35434pr9Arr = a.c) != null && (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) != null && (c48749zpArr = c35434pr9.Y) != null && (c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr)) != null) {
            bArr = c48749zp.f0;
        } else {
            bArr = null;
        }
        C38077rq[] c38077rqArr = C43381vo.b(bArr).h0;
        if (c38077rqArr != null) {
            c38077rq = (C38077rq) AbstractC42464v70.z0(c38077rqArr);
        } else {
            c38077rq = null;
        }
        if (c38077rq != null) {
            str = c38077rq.t0;
        } else {
            str = null;
        }
        if (c38077rq != null) {
            str2 = c38077rq.t;
        }
        if (str != null && (!R4i.w1(str))) {
            return str;
        }
        return str2;
    }

    public static final String e(CampaignMetadata campaignMetadata) {
        byte[] bArr;
        C38077rq c38077rq;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        C48749zp c48749zp;
        if (campaignMetadata.getChatHeadline() != null && (!R4i.w1(r0))) {
            return campaignMetadata.getChatHeadline();
        }
        C22009fp a = C22009fp.a(campaignMetadata.getAdResponseBytes());
        if (a != null && (c35434pr9Arr = a.c) != null && (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) != null && (c48749zpArr = c35434pr9.Y) != null && (c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr)) != null) {
            bArr = c48749zp.f0;
        } else {
            bArr = null;
        }
        C38077rq[] c38077rqArr = C43381vo.b(bArr).h0;
        if (c38077rqArr == null || (c38077rq = (C38077rq) AbstractC42464v70.z0(c38077rqArr)) == null) {
            return null;
        }
        return c38077rq.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String f(CampaignMetadata campaignMetadata) {
        byte[] bArr;
        boolean z;
        C38077rq[] c38077rqArr;
        C38077rq c38077rq;
        C45412xJi c45412xJi;
        C22009fp a;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        C48749zp c48749zp;
        try {
            a = C22009fp.a(campaignMetadata.getAdResponseBytes());
        } catch (Exception unused) {
        }
        if (a != null && (c35434pr9Arr = a.c) != null && (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) != null && (c48749zpArr = c35434pr9.Y) != null && (c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr)) != null) {
            bArr = c48749zp.f0;
            if (bArr != null) {
                return null;
            }
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!(!z) || (c38077rqArr = C43381vo.b(bArr).h0) == null || (c38077rq = (C38077rq) AbstractC42464v70.z0(c38077rqArr)) == null || (c45412xJi = c38077rq.Z) == null) {
                return null;
            }
            return c45412xJi.t;
        }
        bArr = null;
        if (bArr != null) {
        }
    }

    public static String g(Class cls) {
        String name = cls.getName();
        int lastIndexOf = name.lastIndexOf(".");
        if (lastIndexOf > 0) {
            return name.substring(lastIndexOf + 1);
        }
        return name;
    }

    public static final String h(CampaignMetadata campaignMetadata) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        F6e f6e;
        C12941Xqb c12941Xqb;
        C8469Pkb[] c8469PkbArr;
        C8469Pkb c8469Pkb;
        F6e f6e2;
        C12941Xqb c12941Xqb2;
        C8469Pkb[] c8469PkbArr2;
        C8469Pkb c8469Pkb2;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        C48749zp c48749zp;
        C22009fp a = C22009fp.a(campaignMetadata.getAdResponseBytes());
        if (a != null && (c35434pr9Arr = a.c) != null && (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) != null && (c48749zpArr = c35434pr9.Y) != null && (c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr)) != null) {
            bArr = c48749zp.f0;
        } else {
            bArr = null;
        }
        C43381vo b = C43381vo.b(bArr);
        if (b != null && (f6e2 = b.j0) != null && (c12941Xqb2 = f6e2.c) != null && (c8469PkbArr2 = c12941Xqb2.c) != null && (c8469Pkb2 = (C8469Pkb) AbstractC42464v70.z0(c8469PkbArr2)) != null) {
            bArr2 = c8469Pkb2.c;
        } else {
            bArr2 = null;
        }
        if (b != null && (f6e = b.q0) != null && (c12941Xqb = f6e.c) != null && (c8469PkbArr = c12941Xqb.c) != null && (c8469Pkb = (C8469Pkb) AbstractC42464v70.z0(c8469PkbArr)) != null) {
            bArr3 = c8469Pkb.c;
        } else {
            bArr3 = null;
        }
        if (bArr3 != null) {
            bArr2 = bArr3;
        }
        if (bArr2 == null) {
            return null;
        }
        return new String(bArr2, StandardCharsets.UTF_8);
    }

    public static final String i(CampaignMetadata campaignMetadata) {
        byte[] bArr;
        F6e f6e;
        F6e f6e2;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        C48749zp c48749zp;
        try {
            C22009fp a = C22009fp.a(campaignMetadata.getAdResponseBytes());
            if (a != null && (c35434pr9Arr = a.c) != null && (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) != null && (c48749zpArr = c35434pr9.Y) != null && (c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr)) != null) {
                bArr = c48749zp.f0;
            } else {
                bArr = null;
            }
            C43381vo b = C43381vo.b(bArr);
            if (b != null) {
                f6e = b.j0;
            } else {
                f6e = null;
            }
            if (b != null) {
                f6e2 = b.q0;
            } else {
                f6e2 = null;
            }
            if (f6e2 != null) {
                f6e = f6e2;
            }
            if (f6e != null) {
                ByteBuffer wrap = ByteBuffer.wrap(f6e.b);
                return new UUID(wrap.getLong(), wrap.getLong()).toString();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static final String j(CampaignMetadata campaignMetadata) {
        C48749zp c48749zp;
        byte[] bArr;
        C22009fp a;
        C35434pr9[] c35434pr9Arr;
        C35434pr9 c35434pr9;
        C48749zp[] c48749zpArr;
        try {
            a = C22009fp.a(campaignMetadata.getAdResponseBytes());
        } catch (Exception unused) {
        }
        if (a != null && (c35434pr9Arr = a.c) != null && (c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c35434pr9Arr)) != null && (c48749zpArr = c35434pr9.Y) != null) {
            c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr);
            if (c48749zp == null && (bArr = c48749zp.Z) != null) {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                return new UUID(wrap.getLong(), wrap.getLong()).toString();
            }
        }
        c48749zp = null;
        return c48749zp == null ? null : null;
    }

    public static final ObservableDoOnLifecycle k(Observable observable, C34099orb c34099orb, Function1 function1, Function1 function12, Function0 function0, Function1 function13, GEj gEj) {
        C35436prb c35436prb = new C35436prb(c34099orb, function1, 3);
        C35436prb c35436prb2 = new C35436prb(c34099orb, function13, 4);
        C35436prb c35436prb3 = new C35436prb(c34099orb, function12, 5);
        C36774qrb c36774qrb = new C36774qrb(c34099orb, function0, 1);
        C38001rmb c38001rmb = new C38001rmb(gEj, 4, c34099orb);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ObservableDoOnEach b = Zsk.b(observable.W(new C48492zd6(atomicBoolean, 14, c35436prb3)), new C47133yc6(27, c38001rmb));
        C2050Dr6 c2050Dr6 = new C2050Dr6(atomicBoolean, 0, c35436prb2);
        ArrayList arrayList = new ArrayList();
        return b.X(new C2592Er6(arrayList, 0)).T(new C1946Dm6(c2050Dr6, 5, arrayList)).U(new C1946Dm6(atomicBoolean, 3, c36774qrb)).Y(new C48492zd6(atomicBoolean, 15, c35436prb));
    }

    public static final SingleDoOnSubscribe l(Single single, C34099orb c34099orb, Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        C35436prb c35436prb = new C35436prb(c34099orb, function1, 0);
        C35436prb c35436prb2 = new C35436prb(c34099orb, function12, 1);
        C35436prb c35436prb3 = new C35436prb(c34099orb, function13, 2);
        C36774qrb c36774qrb = new C36774qrb(c34099orb, function0, 0);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new SingleDoOnSubscribe(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, new C48492zd6(atomicBoolean, 16, c35436prb2)), new C48492zd6(atomicBoolean, 17, c35436prb3)), new C1946Dm6(atomicBoolean, 4, c36774qrb)), new C48492zd6(atomicBoolean, 18, c35436prb));
    }

    public static C44899ww4 m(C45709xY4 c45709xY4, FY4 fy4) {
        return new C44899ww4(c45709xY4, fy4);
    }

    public static BT8 n(C38860sQ4 c38860sQ4) {
        C44899ww4 c44899ww4 = (C44899ww4) c38860sQ4.get();
        return new BT8(new C5761Kkj(c44899ww4.a.b(), c44899ww4.b.N()));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [fe6, iQg] */
    public static C21774fe6 o(B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC5029Jbi interfaceC5029Jbi, MushroomApplication mushroomApplication) {
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return new AbstractC25498iQg(new C11577Vd6(mushroomApplication, interfaceC28223kT6, b73, c45774xb5, tk5, IP5.b(c43168ve6, "DiscoverFeedDbManager"), interfaceC5029Jbi), interfaceC32875nwf, tk5, b73, c43168ve6, c45774xb5);
    }

    public static final EnumC8784Pzd p(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return EnumC8784Pzd.UNIFIED_MEDIA_PLAYER;
                }
                throw new RuntimeException();
            }
            return EnumC8784Pzd.SC_EXOPLAYER;
        }
        return EnumC8784Pzd.EXOPLAYER;
    }

    public static final C14078Zt1 q(ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, long j) {
        EnumC20608em1 enumC20608em1;
        boolean z = reenactmentProcessorAnalytics.getFromCache().get();
        long j2 = reenactmentProcessorAnalytics.getF2fConstructorTimeStart().get();
        long j3 = reenactmentProcessorAnalytics.getF2fConstructorTimeStop().get();
        long j4 = reenactmentProcessorAnalytics.getF2fFillBuffersTimeStart().get();
        long j5 = reenactmentProcessorAnalytics.getF2fFillBuffersTimeStop().get();
        long j6 = reenactmentProcessorAnalytics.getF2fInitBuffersTimeStart().get();
        long j7 = reenactmentProcessorAnalytics.getF2fInitBuffersTimeStop().get();
        long j8 = reenactmentProcessorAnalytics.getF2fLoadTimeStart().get();
        long j9 = reenactmentProcessorAnalytics.getF2fLoadTimeStop().get();
        long j10 = reenactmentProcessorAnalytics.getF2fRestartTimeStart().get();
        long j11 = reenactmentProcessorAnalytics.getF2fRestartTimeStop().get();
        long j12 = reenactmentProcessorAnalytics.getF2fSetTargetTimeStart().get();
        long j13 = reenactmentProcessorAnalytics.getF2fSetTargetTimeStop().get();
        long j14 = reenactmentProcessorAnalytics.getF2fPreparationTimeStart().get();
        long j15 = reenactmentProcessorAnalytics.getF2fPreparationTimeStop().get();
        long j16 = reenactmentProcessorAnalytics.getF2fGenerationTimeStart().get();
        long j17 = reenactmentProcessorAnalytics.getF2fGenerationTimeStop().get();
        long j18 = reenactmentProcessorAnalytics.getVideoConversionTimeStart().get();
        long j19 = reenactmentProcessorAnalytics.getVideoConversionTimeStop().get();
        long j20 = reenactmentProcessorAnalytics.getWatermarkTimeStart().get();
        long j21 = reenactmentProcessorAnalytics.getWatermarkTimeStop().get();
        long j22 = reenactmentProcessorAnalytics.getLoadingResourcesStart().get();
        long j23 = reenactmentProcessorAnalytics.getLoadingResourcesStop().get();
        if (reenactmentProcessorAnalytics.getVideoHighQuality().get()) {
            enumC20608em1 = EnumC20608em1.FULLSCREEN_SOUND;
        } else {
            enumC20608em1 = EnumC20608em1.FULL_LENGTH_PREVIEW_NO_SOUND;
        }
        return new C14078Zt1(z, j2, j3, j4, j5, j16, j17, j6, j7, j8, j9, j14, j15, j10, j11, j12, j13, j18, j19, j20, j21, j22, j23, j, enumC20608em1);
    }
}
