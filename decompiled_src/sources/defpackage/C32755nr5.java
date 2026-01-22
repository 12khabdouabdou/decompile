package defpackage;

import com.looksery.sdk.media.leasing.CodecLease;
import com.looksery.sdk.media.leasing.CodecLeaseRequest;
import com.looksery.sdk.media.leasing.CodecLeaser;
import com.looksery.sdk.media.leasing.CodecProfile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: nr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32755nr5 implements CodecLeaser {
    public final InterfaceC33754obi a;
    public final C43767w5a b;

    public C32755nr5(InterfaceC33754obi interfaceC33754obi, C43767w5a c43767w5a) {
        this.a = interfaceC33754obi;
        this.b = c43767w5a;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [eJe, java.lang.Object] */
    @Override // com.looksery.sdk.media.leasing.CodecLeaser
    public final CodecLease acquire(CodecLeaseRequest codecLeaseRequest, long j, TimeUnit timeUnit) {
        B93 b93 = (B93) this.a.get();
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.X;
        C43767w5a c43767w5a = this.b;
        C12303Wm0 c = DM4.c(c43767w5a, c43767w5a, "DefaultCodecLeaser");
        List<CodecProfile> list = codecLeaseRequest.requestedCodedProfiles;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (CodecProfile codecProfile : list) {
            if (AbstractC30079lr5.a[codecProfile.codecType.ordinal()] == 1) {
                arrayList.add(new L2f(K2f.c, codecProfile.width, codecProfile.height));
            } else {
                throw new RuntimeException();
            }
        }
        XI9 xi9 = new XI9(enumC10109Skj, c, arrayList);
        ?? obj = new Object();
        C47857z93 a = b93.a(xi9);
        obj.a = a;
        if (a == null) {
            b93.c(timeUnit.toMillis(j));
            C47857z93 a2 = b93.a(xi9);
            if (a2 == null) {
                return null;
            }
            obj.a = a2;
        }
        return new C31416mr5(b93, obj);
    }
}
