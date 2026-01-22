package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.ApiLevel;
import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.LensFormat;
import com.looksery.sdk.domain.LensStudioDevFlags;
import com.looksery.sdk.domain.LensTraceConfig;
import com.looksery.sdk.domain.UserDataAccess;
import defpackage.PM9;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ux5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42248ux5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C26221iy5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42248ux5(C26221iy5 c26221iy5) {
        super(0);
        this.a = c26221iy5;
    }

    public static final void a(C11851Vq7 c11851Vq7, C26221iy5 c26221iy5, LSCoreManagerWrapper lSCoreManagerWrapper, R34 r34, String str) {
        boolean z;
        LensFormat lensFormat;
        ApiLevel apiLevel;
        UserDataAccess userDataAccess;
        long j;
        C32958o09 c32958o09 = c11851Vq7.a.a;
        String str2 = c32958o09.a;
        boolean q = C26221iy5.q(c26221iy5, Collections.singletonList(c11851Vq7));
        if (!c26221iy5.Z || q) {
            BehaviorSubject behaviorSubject = c26221iy5.j0;
            AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) behaviorSubject.d1();
            if (abstractC11307Uq7 != null && (abstractC11307Uq7 instanceof AbstractC10223Sq7)) {
                z = AbstractC2032Dq9.j(((AbstractC10223Sq7) abstractC11307Uq7).a, c32958o09);
            } else {
                z = false;
            }
            if (!z) {
                long a = c26221iy5.e0.a(TimeUnit.MILLISECONDS);
                behaviorSubject.onNext(new C8047Oq7(Collections.singletonList(c11851Vq7), c26221iy5.f0.a(TimeUnit.NANOSECONDS), a));
            }
            C26221iy5.n(c26221iy5, Collections.singleton(str2));
            C40098tL9 c40098tL9 = c11851Vq7.a;
            if (AbstractC2032Dq9.j(c40098tL9.c, C29396lL9.b)) {
                lensFormat = LensFormat.DIRECTORY;
            } else {
                lensFormat = LensFormat.ARCHIVE;
            }
            LensDescriptor.Builder newBuilder = LensDescriptor.newBuilder(str2, str, lensFormat);
            byte[] bArr = c11851Vq7.c;
            if (bArr != null) {
                newBuilder.setLaunchMetadata(bArr);
            }
            int L = AbstractC30172lva.L(c40098tL9.t);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        apiLevel = ApiLevel.DEV;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    apiLevel = ApiLevel.PRIVATE;
                }
            } else {
                apiLevel = ApiLevel.PUBLIC;
            }
            newBuilder.setLensApiLevel(apiLevel);
            int L2 = AbstractC30172lva.L(c40098tL9.u);
            if (L2 != 0) {
                if (L2 == 1) {
                    userDataAccess = UserDataAccess.RESTRICTED;
                } else {
                    throw new RuntimeException();
                }
            } else {
                userDataAccess = UserDataAccess.UNRESTRICTED;
            }
            newBuilder.setPublicApiUserDataAccess(userDataAccess);
            Integer num = (Integer) c26221iy5.c.invoke();
            if (num != null) {
                newBuilder.setSeed(num.intValue());
            }
            if (c40098tL9.m.e) {
                j = LensStudioDevFlags.PREVIEW.type | LensStudioDevFlags.CLEAR_CACHES.type | LensStudioDevFlags.CPU_TRACE_PROFILING.type;
            } else {
                j = 0;
            }
            newBuilder.setLensStudioDevFlags(j);
            LensDescriptor build = newBuilder.build();
            c26221iy5.k0.put(c32958o09.a, Integer.valueOf(XRg.a.a("<*>")));
            if ((build.mLensStudioDevFlags & LensStudioDevFlags.CPU_TRACE_PROFILING.type) != LensStudioDevFlags.NONE.type) {
                lSCoreManagerWrapper.setLensTraceConfig(new LensTraceConfig(LensTraceConfig.SourceFlag.CPU.type, LensTraceConfig.ListenerFlag.DEFAULT.type, "", true, null));
            }
            c26221iy5.g0.g1(new PM9.c(c40098tL9));
            int i = c11851Vq7.b;
            if (i == 3) {
                lSCoreManagerWrapper.applyLensWhenLoaded(build);
            } else if (i == 2) {
                lSCoreManagerWrapper.applyLensAsync(build);
            } else {
                lSCoreManagerWrapper.applyLens(build);
            }
            C38459s76 c38459s76 = c26221iy5.i0;
            c38459s76.getClass();
            c38459s76.d(str2, Collections.singleton(r34));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C26221iy5 c26221iy5 = this.a;
        AC5 ac5 = c26221iy5.a;
        return new E1d(new C30211lx5(c26221iy5), new C40912tx5(new C38237rx5(ac5, c26221iy5, 0), ac5, c26221iy5, 0));
    }
}
