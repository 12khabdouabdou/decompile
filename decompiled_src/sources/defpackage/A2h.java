package defpackage;

import com.looksery.sdk.domain.ImageProcessingConfig;
import com.looksery.sdk.domain.SpectaclesInfo;

/* loaded from: classes5.dex */
public abstract class A2h {
    public static final ImageProcessingConfig a(AbstractC46380y2h abstractC46380y2h) {
        SpectaclesInfo spectaclesInfo;
        if (abstractC46380y2h instanceof C45045x2h) {
            SpectaclesInfo.SpectaclesVersion spectaclesVersion = SpectaclesInfo.SpectaclesVersion.NEWPORT;
            C45045x2h c45045x2h = (C45045x2h) abstractC46380y2h;
            C45045x2h c45045x2h2 = (C45045x2h) abstractC46380y2h;
            byte[] bArr = c45045x2h2.n;
            int i = c45045x2h.d;
            int i2 = c45045x2h.e;
            spectaclesInfo = new SpectaclesInfo(spectaclesVersion, c45045x2h.a, c45045x2h.b, c45045x2h.c, c45045x2h.l, c45045x2h.m, c45045x2h.i, new SpectaclesInfo.SpectaclesLut(bArr, i, i2), new SpectaclesInfo.SpectaclesLut(c45045x2h2.o, i, i2), c45045x2h2.r, c45045x2h2.s, c45045x2h.j, c45045x2h.k, null, c45045x2h.h, SpectaclesInfo.StereoRenderMode.VERTICAL, c45045x2h2.p, c45045x2h2.q, null, c45045x2h2.u);
        } else if (abstractC46380y2h instanceof AbstractC46380y2h) {
            spectaclesInfo = new SpectaclesInfo(SpectaclesInfo.SpectaclesVersion.NEWPORT, abstractC46380y2h.m(), abstractC46380y2h.l(), abstractC46380y2h.d(), abstractC46380y2h.c(), new SpectaclesInfo.SpectaclesLut(abstractC46380y2h.f(), abstractC46380y2h.h(), abstractC46380y2h.g()), abstractC46380y2h.a(), abstractC46380y2h.b(), abstractC46380y2h.j(), null, abstractC46380y2h.i());
        } else {
            throw new RuntimeException();
        }
        return new ImageProcessingConfig(spectaclesInfo);
    }
}
