package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class XW8 implements WW8 {
    public final Double X;
    public final Double Y;
    public final String a;
    public final long b;
    public final Long c;
    public final Long t;

    public XW8(String str, long j, Long l, Long l2, Double d, Double d2) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.t = l2;
        this.X = d;
        this.Y = d2;
    }

    @Override // defpackage.WW8
    public long getStoryDedupFp() {
        return this.b;
    }

    @Override // defpackage.WW8
    public String getStoryId() {
        return this.a;
    }

    @Override // defpackage.WW8
    public Long getStoryVersion() {
        return this.t;
    }

    @Override // defpackage.WW8
    public Long getTapStoryKey() {
        return this.c;
    }

    @Override // defpackage.WW8
    public Double getTotalMediaDurationSeconds() {
        return this.Y;
    }

    @Override // defpackage.WW8
    public Double getTotalNumberSnaps() {
        return this.X;
    }

    @Override // defpackage.WW8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WW8.class, composerMarshaller, this);
    }
}
