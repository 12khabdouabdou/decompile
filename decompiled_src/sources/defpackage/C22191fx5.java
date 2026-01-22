package defpackage;

import com.looksery.sdk.domain.ApiLevel;
import com.looksery.sdk.domain.CombinedLensDescriptor;
import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.LensStudioDevFlags;
import com.looksery.sdk.domain.UserDataAccess;

/* renamed from: fx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22191fx5 implements CombinedLensDescriptor.LensConfigurator {
    public final /* synthetic */ C11851Vq7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C26221iy5 c;

    public C22191fx5(C11851Vq7 c11851Vq7, boolean z, C26221iy5 c26221iy5) {
        this.a = c11851Vq7;
        this.b = z;
        this.c = c26221iy5;
    }

    @Override // com.looksery.sdk.domain.CombinedLensDescriptor.LensConfigurator
    public final void configureLens(LensDescriptor.Builder builder) {
        ApiLevel apiLevel;
        UserDataAccess userDataAccess;
        long j;
        C11851Vq7 c11851Vq7 = this.a;
        LensDescriptor.Builder launchMetadata = builder.setLaunchMetadata(c11851Vq7.c);
        C40098tL9 c40098tL9 = c11851Vq7.a;
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
        LensDescriptor.Builder lensApiLevel = launchMetadata.setLensApiLevel(apiLevel);
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
        LensDescriptor.Builder publicApiUserDataAccess = lensApiLevel.setPublicApiUserDataAccess(userDataAccess);
        Integer num = (Integer) this.c.c.invoke();
        if (num != null) {
            publicApiUserDataAccess.setSeed(num.intValue());
        }
        C12937Xq7 c12937Xq7 = c11851Vq7.d;
        Integer num2 = c12937Xq7.b;
        if (num2 != null) {
            publicApiUserDataAccess.setRenderOrder(num2.intValue());
        }
        Integer num3 = c12937Xq7.c;
        if (num3 != null) {
            publicApiUserDataAccess.setChainGroup(num3.intValue());
        }
        if (c40098tL9.m.e) {
            j = LensStudioDevFlags.PREVIEW.type | LensStudioDevFlags.CLEAR_CACHES.type | LensStudioDevFlags.CPU_TRACE_PROFILING.type;
        } else {
            j = 0;
        }
        builder.setLensStudioDevFlags(j);
        publicApiUserDataAccess.setIsWarmup(this.b);
    }
}
