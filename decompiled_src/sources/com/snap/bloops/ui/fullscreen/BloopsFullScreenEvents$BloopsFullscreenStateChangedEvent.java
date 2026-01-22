package com.snap.bloops.ui.fullscreen;

import defpackage.AbstractC2032Dq9;
import defpackage.InterfaceC47326yl1;
import defpackage.LR6;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent extends LR6 {
    public final byte[] b;
    public final InterfaceC47326yl1 c;

    public BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent(byte[] bArr, InterfaceC47326yl1 interfaceC47326yl1) {
        this.b = bArr;
        this.c = interfaceC47326yl1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent)) {
            return false;
        }
        BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent = (BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) obj;
        return AbstractC2032Dq9.j(this.b, bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.b) && AbstractC2032Dq9.j(this.c, bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.c);
    }

    public final int hashCode() {
        byte[] bArr = this.b;
        return this.c.hashCode() + ((bArr == null ? 0 : Arrays.hashCode(bArr)) * 31);
    }

    public final String toString() {
        return "BloopsFullscreenStateChangedEvent(contentObject=" + Arrays.toString(this.b) + ", state=" + this.c + ")";
    }
}
