package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.MinervaAspectRatio;

/* renamed from: oC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33212oC0 implements AvatarBuilderMinervaTextToImageParams {
    public final String X;
    public final String Y;
    public final String a;
    public final MinervaAspectRatio b;
    public final Double c;
    public final Double t;

    public C33212oC0(String str, MinervaAspectRatio minervaAspectRatio, Double d, Double d2, String str2, String str3) {
        this.a = str;
        this.b = minervaAspectRatio;
        this.c = d;
        this.t = d2;
        this.X = str2;
        this.Y = str3;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public MinervaAspectRatio getAspectRatio() {
        return this.b;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public Double getBatchSize() {
        return this.c;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public String getPrompt() {
        return this.a;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public String getRequestId() {
        return this.Y;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public String getRfeModelId() {
        return this.X;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams
    public Double getTimeoutInSeconds() {
        return this.t;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AvatarBuilderMinervaTextToImageParams.class, composerMarshaller, this);
    }
}
