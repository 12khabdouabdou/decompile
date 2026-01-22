package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.ImageProcessingConfig;
import com.looksery.sdk.domain.RecordingState;
import com.looksery.sdk.domain.SpectaclesInfo;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38965sV5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Serializable Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Serializable g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38965sV5(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, String str2, String str3, C39435sqj c39435sqj, BN7 bn7, Long l, Long l2, boolean z, String str4) {
        super(1);
        this.c = c38497s90;
        this.t = a4d;
        this.X = c48498zdc;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = c39435sqj;
        this.g0 = bn7;
        this.h0 = l;
        this.i0 = l2;
        this.b = z;
        this.j0 = str4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0215, code lost:
    
        if (r15.l == ((defpackage.C36467qdc) r10).l) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fe, code lost:
    
        if (r9 != r6.longValue()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01cb, code lost:
    
        if (defpackage.AbstractC2032Dq9.f(r7, r10) == false) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02cf A[Catch: all -> 0x02fb, TryCatch #6 {all -> 0x02fb, blocks: (B:94:0x02a0, B:97:0x02b9, B:99:0x02ca, B:107:0x02cf, B:109:0x02d9, B:110:0x02de), top: B:93:0x02a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x032c A[Catch: all -> 0x030e, TryCatch #8 {all -> 0x030e, blocks: (B:115:0x0306, B:117:0x030a, B:118:0x030d, B:128:0x0328, B:130:0x032c, B:131:0x032f, B:96:0x02a9), top: B:77:0x0276, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0268 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x025b A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01db A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0193 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015e A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0199 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0245 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0254 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0261 A[Catch: all -> 0x0113, TryCatch #3 {all -> 0x0113, blocks: (B:8:0x00ac, B:13:0x00c2, B:14:0x00d0, B:17:0x00e7, B:19:0x00eb, B:22:0x0100, B:23:0x00f8, B:25:0x0118, B:27:0x0123, B:31:0x0143, B:33:0x014e, B:36:0x015e, B:37:0x016e, B:41:0x018c, B:43:0x0199, B:45:0x01a3, B:46:0x01ad, B:48:0x01b3, B:50:0x01bd, B:51:0x01c7, B:53:0x0220, B:55:0x0229, B:58:0x0231, B:60:0x0237, B:65:0x0245, B:67:0x024b, B:71:0x0254, B:72:0x025d, B:74:0x0261, B:75:0x026a, B:147:0x0268, B:148:0x025b, B:152:0x01cd, B:154:0x01db, B:156:0x01e6, B:158:0x01ef, B:162:0x01ff, B:166:0x020f, B:170:0x0217, B:172:0x0193, B:173:0x0156, B:174:0x012e, B:175:0x00c5, B:176:0x00ca, B:177:0x00cb, B:178:0x00ce), top: B:7:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ca A[Catch: all -> 0x02fb, TryCatch #6 {all -> 0x02fb, blocks: (B:94:0x02a0, B:97:0x02b9, B:99:0x02ca, B:107:0x02cf, B:109:0x02d9, B:110:0x02de), top: B:93:0x02a0 }] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        C48592zhi c48592zhi;
        InterfaceC29780lde interfaceC29780lde;
        RecordingState recordingState;
        C20002eJe c20002eJe;
        int i2;
        Object obj2;
        boolean z;
        int i3;
        Object obj3;
        AbstractC46380y2h abstractC46380y2h;
        boolean j;
        ImageProcessingConfig imageProcessingConfig;
        boolean z2;
        boolean z3;
        Object obj4;
        boolean z4;
        int i4;
        int e;
        int i5;
        C48592zhi c48592zhi2;
        int processFrameToTexture;
        int e2;
        Object obj5;
        InterfaceC1363Ck7 interfaceC1363Ck7;
        boolean z5;
        SpectaclesInfo spectaclesInfo;
        Float f;
        Float f2;
        Long l;
        switch (this.a) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                AC5 ac5 = (AC5) this.X;
                C20002eJe c20002eJe2 = (C20002eJe) this.f0;
                C31115mdc c31115mdc = (C31115mdc) this.h0;
                C20002eJe c20002eJe3 = (C20002eJe) this.Z;
                CV5 cv5 = (CV5) this.Y;
                C36467qdc c36467qdc = (C36467qdc) this.c;
                WRg wRg = XRg.a;
                int e3 = wRg.e("LOOK:LENS_FRAME_PROCESSING_TIME");
                try {
                    interfaceC29780lde = ac5.C0;
                    interfaceC29780lde.getClass();
                    int i6 = c36467qdc.n;
                    cv5.getClass();
                    int L = AbstractC30172lva.L(i6);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                recordingState = RecordingState.PHOTO;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            recordingState = RecordingState.VIDEO;
                        }
                    } else {
                        recordingState = RecordingState.PREVIEW;
                    }
                    lSCoreManagerWrapper.setRecordingState(recordingState);
                    lSCoreManagerWrapper.setFrontCameraEnabled(c36467qdc.m);
                    ((C36467qdc) c20002eJe3.a).getClass();
                    boolean z6 = c31115mdc instanceof C31115mdc;
                    c20002eJe = (C20002eJe) this.e0;
                    if (z6 && (l = c36467qdc.p) != null) {
                        long longValue = l.longValue();
                        Long l2 = ((C36467qdc) c20002eJe3.a).p;
                        if (l2 != null) {
                            break;
                        }
                        c31115mdc.a(longValue);
                        c20002eJe.a = c31115mdc.invoke(new C7553Nsg(c36467qdc.f, c36467qdc.g));
                    }
                    i2 = c36467qdc.f;
                    obj2 = c20002eJe3.a;
                } catch (Throwable th) {
                    th = th;
                    i = e3;
                }
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                if (i2 == ((C36467qdc) obj2).f && c36467qdc.g == ((C36467qdc) obj2).g) {
                                                    z = false;
                                                    i3 = c36467qdc.h;
                                                    obj3 = c20002eJe3.a;
                                                    if (i3 == ((C36467qdc) obj3).h || c36467qdc.i != ((C36467qdc) obj3).i) {
                                                        lSCoreManagerWrapper.setScreenSize(i3, c36467qdc.i);
                                                        z = true;
                                                    }
                                                    if (z) {
                                                        ((Consumer) this.i0).accept(new C7553Nsg(c36467qdc.f, c36467qdc.g));
                                                    }
                                                    abstractC46380y2h = (AbstractC46380y2h) ((AbstractC30352m3d) ((Function0) this.j0).invoke()).i();
                                                    j = AbstractC2032Dq9.j(abstractC46380y2h, c20002eJe2.a);
                                                    C20002eJe c20002eJe4 = (C20002eJe) this.g0;
                                                    if (j) {
                                                        if (abstractC46380y2h != null) {
                                                            imageProcessingConfig = A2h.a(abstractC46380y2h);
                                                        } else {
                                                            imageProcessingConfig = null;
                                                        }
                                                    } else {
                                                        imageProcessingConfig = (ImageProcessingConfig) c20002eJe4.a;
                                                    }
                                                    if (abstractC46380y2h == null) {
                                                        float e4 = abstractC46380y2h.e();
                                                        AbstractC46380y2h abstractC46380y2h2 = (AbstractC46380y2h) c20002eJe2.a;
                                                        if (abstractC46380y2h2 != null) {
                                                            f = Float.valueOf(abstractC46380y2h2.e());
                                                        } else {
                                                            f = null;
                                                        }
                                                        if (AbstractC2032Dq9.f(e4, f)) {
                                                            float k = abstractC46380y2h.k();
                                                            AbstractC46380y2h abstractC46380y2h3 = (AbstractC46380y2h) c20002eJe2.a;
                                                            if (abstractC46380y2h3 != null) {
                                                                f2 = Float.valueOf(abstractC46380y2h3.k());
                                                            } else {
                                                                f2 = null;
                                                            }
                                                            break;
                                                        }
                                                        lSCoreManagerWrapper.setCameraParams(abstractC46380y2h.e(), abstractC46380y2h.k(), c36467qdc.l);
                                                    } else {
                                                        int i7 = c36467qdc.f;
                                                        Object obj6 = c20002eJe3.a;
                                                        if (i7 == ((C36467qdc) obj6).f && c36467qdc.g == ((C36467qdc) obj6).g) {
                                                            if (c36467qdc.j == ((C36467qdc) obj6).j) {
                                                                z2 = true;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            if (z2) {
                                                                if (c36467qdc.k == ((C36467qdc) obj6).k) {
                                                                    z3 = true;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                if (z3) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        lSCoreManagerWrapper.setCameraParams(c36467qdc.j, c36467qdc.k, c36467qdc.l);
                                                    }
                                                    obj4 = c20002eJe.a;
                                                    if (((C7553Nsg) obj4).a > 0 && ((C7553Nsg) obj4).b > 0) {
                                                        if (imageProcessingConfig != null && (spectaclesInfo = imageProcessingConfig.getSpectaclesInfo()) != null && spectaclesInfo.getSpectaclesVersion() == SpectaclesInfo.SpectaclesVersion.NEWPORT) {
                                                            z5 = false;
                                                            if (z5 && lSCoreManagerWrapper.hasLens() && !c36467qdc.o) {
                                                                z4 = true;
                                                                if (!z4) {
                                                                    i = ((C7553Nsg) c20002eJe.a).a;
                                                                } else {
                                                                    i = c36467qdc.f;
                                                                }
                                                                cv5.a = i;
                                                                if (!z4) {
                                                                    i4 = ((C7553Nsg) c20002eJe.a).b;
                                                                } else {
                                                                    i4 = c36467qdc.g;
                                                                }
                                                                cv5.b = i4;
                                                                interfaceC29780lde.getClass();
                                                                e = wRg.e("<*>");
                                                                int i8 = c36467qdc.a;
                                                                int i9 = c36467qdc.b;
                                                                ImageProcessingConfig imageProcessingConfig2 = imageProcessingConfig;
                                                                long j2 = c36467qdc.c;
                                                                float[] fArr = c36467qdc.d;
                                                                float[] fArr2 = c36467qdc.e;
                                                                int i10 = cv5.a;
                                                                i = cv5.b;
                                                                i5 = e;
                                                                processFrameToTexture = lSCoreManagerWrapper.processFrameToTexture(i8, i9, j2, fArr, fArr2, i10, i, imageProcessingConfig2);
                                                                wRg.h(i5);
                                                                e2 = wRg.e("LOOK:LENS_FRAME_PROCESSING_TIME:PreviousInput");
                                                                C36467qdc c36467qdc2 = (C36467qdc) c20002eJe3.a;
                                                                c36467qdc2.getClass();
                                                                AbstractC42195uui.b.c(c36467qdc2);
                                                                C36467qdc a = AbstractC42195uui.a(c36467qdc);
                                                                wRg.h(e2);
                                                                c20002eJe3.a = a;
                                                                c20002eJe2.a = abstractC46380y2h;
                                                                c20002eJe4.a = imageProcessingConfig2;
                                                                int i11 = cv5.a;
                                                                int i12 = cv5.b;
                                                                if (processFrameToTexture != 0) {
                                                                    obj5 = C32834nui.a;
                                                                } else {
                                                                    C37804rdc c37804rdc = (C37804rdc) AbstractC43532vui.a.a();
                                                                    C37804rdc c37804rdc2 = c37804rdc;
                                                                    if (c37804rdc == null) {
                                                                        c37804rdc2 = new Object();
                                                                    }
                                                                    c37804rdc2.a = processFrameToTexture;
                                                                    c37804rdc2.b = i11;
                                                                    c37804rdc2.c = i12;
                                                                    obj5 = c37804rdc2;
                                                                }
                                                                wRg.h(e3);
                                                                if (this.b && (interfaceC1363Ck7 = ((AC5) this.t).l0) != null) {
                                                                    interfaceC1363Ck7.a();
                                                                }
                                                                return obj5;
                                                            }
                                                        }
                                                        z5 = true;
                                                        if (z5) {
                                                            z4 = true;
                                                            if (!z4) {
                                                            }
                                                            cv5.a = i;
                                                            if (!z4) {
                                                            }
                                                            cv5.b = i4;
                                                            interfaceC29780lde.getClass();
                                                            e = wRg.e("<*>");
                                                            int i82 = c36467qdc.a;
                                                            int i92 = c36467qdc.b;
                                                            ImageProcessingConfig imageProcessingConfig22 = imageProcessingConfig;
                                                            long j22 = c36467qdc.c;
                                                            float[] fArr3 = c36467qdc.d;
                                                            float[] fArr22 = c36467qdc.e;
                                                            int i102 = cv5.a;
                                                            i = cv5.b;
                                                            i5 = e;
                                                            processFrameToTexture = lSCoreManagerWrapper.processFrameToTexture(i82, i92, j22, fArr3, fArr22, i102, i, imageProcessingConfig22);
                                                            wRg.h(i5);
                                                            e2 = wRg.e("LOOK:LENS_FRAME_PROCESSING_TIME:PreviousInput");
                                                            C36467qdc c36467qdc22 = (C36467qdc) c20002eJe3.a;
                                                            c36467qdc22.getClass();
                                                            AbstractC42195uui.b.c(c36467qdc22);
                                                            C36467qdc a2 = AbstractC42195uui.a(c36467qdc);
                                                            wRg.h(e2);
                                                            c20002eJe3.a = a2;
                                                            c20002eJe2.a = abstractC46380y2h;
                                                            c20002eJe4.a = imageProcessingConfig22;
                                                            int i112 = cv5.a;
                                                            int i122 = cv5.b;
                                                            if (processFrameToTexture != 0) {
                                                            }
                                                            wRg.h(e3);
                                                            if (this.b) {
                                                                interfaceC1363Ck7.a();
                                                            }
                                                            return obj5;
                                                        }
                                                    }
                                                    z4 = false;
                                                    if (!z4) {
                                                    }
                                                    cv5.a = i;
                                                    if (!z4) {
                                                    }
                                                    cv5.b = i4;
                                                    interfaceC29780lde.getClass();
                                                    e = wRg.e("<*>");
                                                    int i822 = c36467qdc.a;
                                                    int i922 = c36467qdc.b;
                                                    ImageProcessingConfig imageProcessingConfig222 = imageProcessingConfig;
                                                    long j222 = c36467qdc.c;
                                                    float[] fArr32 = c36467qdc.d;
                                                    float[] fArr222 = c36467qdc.e;
                                                    int i1022 = cv5.a;
                                                    i = cv5.b;
                                                    i5 = e;
                                                    processFrameToTexture = lSCoreManagerWrapper.processFrameToTexture(i822, i922, j222, fArr32, fArr222, i1022, i, imageProcessingConfig222);
                                                    wRg.h(i5);
                                                    e2 = wRg.e("LOOK:LENS_FRAME_PROCESSING_TIME:PreviousInput");
                                                    C36467qdc c36467qdc222 = (C36467qdc) c20002eJe3.a;
                                                    c36467qdc222.getClass();
                                                    AbstractC42195uui.b.c(c36467qdc222);
                                                    C36467qdc a22 = AbstractC42195uui.a(c36467qdc);
                                                    wRg.h(e2);
                                                    c20002eJe3.a = a22;
                                                    c20002eJe2.a = abstractC46380y2h;
                                                    c20002eJe4.a = imageProcessingConfig222;
                                                    int i1122 = cv5.a;
                                                    int i1222 = cv5.b;
                                                    if (processFrameToTexture != 0) {
                                                    }
                                                    wRg.h(e3);
                                                    if (this.b) {
                                                    }
                                                    return obj5;
                                                }
                                                C36467qdc c36467qdc2222 = (C36467qdc) c20002eJe3.a;
                                                c36467qdc2222.getClass();
                                                AbstractC42195uui.b.c(c36467qdc2222);
                                                C36467qdc a222 = AbstractC42195uui.a(c36467qdc);
                                                wRg.h(e2);
                                                c20002eJe3.a = a222;
                                                c20002eJe2.a = abstractC46380y2h;
                                                c20002eJe4.a = imageProcessingConfig222;
                                                int i11222 = cv5.a;
                                                int i12222 = cv5.b;
                                                if (processFrameToTexture != 0) {
                                                }
                                                wRg.h(e3);
                                                if (this.b) {
                                                }
                                                return obj5;
                                            } catch (Throwable th2) {
                                                C48592zhi c48592zhi3 = XRg.b;
                                                if (c48592zhi3 != null) {
                                                    c48592zhi3.o(e2);
                                                }
                                                throw th2;
                                            }
                                            wRg.h(i5);
                                            e2 = wRg.e("LOOK:LENS_FRAME_PROCESSING_TIME:PreviousInput");
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i = e3;
                                            c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(i);
                                            }
                                            throw th;
                                        }
                                        processFrameToTexture = lSCoreManagerWrapper.processFrameToTexture(i822, i922, j222, fArr32, fArr222, i1022, i, imageProcessingConfig222);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        c48592zhi2 = XRg.b;
                                        if (c48592zhi2 != null) {
                                            c48592zhi2.o(i5);
                                        }
                                        throw th;
                                    }
                                    i = cv5.b;
                                    i5 = e;
                                } catch (Throwable th5) {
                                    th = th5;
                                    i5 = e;
                                }
                                float[] fArr322 = c36467qdc.d;
                                float[] fArr2222 = c36467qdc.e;
                                int i10222 = cv5.a;
                            } catch (Throwable th6) {
                                th = th6;
                                i5 = e;
                            }
                            long j2222 = c36467qdc.c;
                        } catch (Throwable th7) {
                            th = th7;
                            i5 = e;
                            c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                            }
                            throw th;
                        }
                        int i8222 = c36467qdc.a;
                        int i9222 = c36467qdc.b;
                        ImageProcessingConfig imageProcessingConfig2222 = imageProcessingConfig;
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                    }
                    throw th;
                }
                lSCoreManagerWrapper.setInputImageSize(i2, c36467qdc.g);
                c20002eJe.a = c31115mdc.invoke(new C7553Nsg(c36467qdc.f, c36467qdc.g));
                z = true;
                i3 = c36467qdc.h;
                obj3 = c20002eJe3.a;
                if (i3 == ((C36467qdc) obj3).h) {
                }
                lSCoreManagerWrapper.setScreenSize(i3, c36467qdc.i);
                z = true;
                if (z) {
                }
                abstractC46380y2h = (AbstractC46380y2h) ((AbstractC30352m3d) ((Function0) this.j0).invoke()).i();
                j = AbstractC2032Dq9.j(abstractC46380y2h, c20002eJe2.a);
                C20002eJe c20002eJe42 = (C20002eJe) this.g0;
                if (j) {
                }
                if (abstractC46380y2h == null) {
                }
                obj4 = c20002eJe.a;
                if (((C7553Nsg) obj4).a > 0) {
                    if (imageProcessingConfig != null) {
                        z5 = false;
                        if (z5) {
                        }
                    }
                    z5 = true;
                    if (z5) {
                    }
                }
                z4 = false;
                if (!z4) {
                }
                cv5.a = i;
                if (!z4) {
                }
                cv5.b = i4;
                interfaceC29780lde.getClass();
                e = wRg.e("<*>");
                break;
            default:
                C38497s90 c38497s90 = (C38497s90) this.c;
                C21488fQg c21488fQg = c38497s90.a;
                A4d a4d = (A4d) this.t;
                c21488fQg.b(2109226680, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, new KQ7(c38497s90, a4d, 2));
                LQ7 lq7 = new LQ7((C48498zdc) this.X, c38497s90, a4d, 2);
                C21488fQg c21488fQg2 = c38497s90.a;
                c21488fQg2.b(2109226681, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, lq7);
                c21488fQg2.b(2109226682, "INSERT INTO Friend(\n        userId,\n        displayName,\n        serverDisplayName,\n        username,\n        friendLinkType,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        storyMuted,\n        syncSource,\n        combinedUsernameRowId,\n        snapProId\n        )\n    SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, _id, ?\n    FROM CombinedUsername WHERE originalUsername=?\n    LIMIT 1", 11, new C20163eR7((String) this.Y, (String) this.Z, (String) this.e0, (C38497s90) this.c, (C39435sqj) this.f0, (BN7) this.g0, (Long) this.h0, (Long) this.i0, this.b, (String) this.j0, (A4d) this.t));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38965sV5(Object obj, boolean z, AC5 ac5, AC5 ac52, CV5 cv5, C20002eJe c20002eJe, C31115mdc c31115mdc, C20002eJe c20002eJe2, Consumer consumer, Function0 function0, C20002eJe c20002eJe3, C20002eJe c20002eJe4) {
        super(1);
        this.c = obj;
        this.b = z;
        this.t = ac5;
        this.X = ac52;
        this.Y = cv5;
        this.Z = c20002eJe;
        this.h0 = c31115mdc;
        this.e0 = c20002eJe2;
        this.i0 = consumer;
        this.j0 = function0;
        this.f0 = c20002eJe3;
        this.g0 = c20002eJe4;
    }
}
