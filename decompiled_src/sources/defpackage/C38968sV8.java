package defpackage;

import com.snap.composer.discoverfeed.IFeedPageViewParams;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: sV8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38968sV8 implements IFeedPageViewParams {
    public final double a;
    public final double b;
    public final double c;
    public final double t;

    public C38968sV8(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = d4;
    }

    @Override // com.snap.composer.discoverfeed.IFeedPageViewParams
    public double getFeedSection() {
        return this.a;
    }

    @Override // com.snap.composer.discoverfeed.IFeedPageViewParams
    public double getFinalNumUnreadItems() {
        return this.t;
    }

    @Override // com.snap.composer.discoverfeed.IFeedPageViewParams
    public double getInitialNumUnreadItems() {
        return this.c;
    }

    @Override // com.snap.composer.discoverfeed.IFeedPageViewParams
    public double getMaxNumItemsAvailable() {
        return this.b;
    }

    @Override // com.snap.composer.discoverfeed.IFeedPageViewParams, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IFeedPageViewParams.class, composerMarshaller, this);
    }
}
