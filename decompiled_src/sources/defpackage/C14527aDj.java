package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aDj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14527aDj {
    public final C2330Eeg a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C14527aDj(C2330Eeg c2330Eeg, Function0 function0) {
        this.a = c2330Eeg;
        this.b = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14527aDj) {
                C14527aDj c14527aDj = (C14527aDj) obj;
                if (!this.a.equals(c14527aDj.a) || !this.b.equals(c14527aDj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoFrameProviderResult(remoteUserTexture=");
        sb.append(this.a);
        sb.append(", startFunction=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
