package defpackage;

import com.snapchat.client.snap_maps_sdk.ParticleEffectObserver;

/* renamed from: ccd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17716ccd extends ParticleEffectObserver {
    public final IEa a;

    public C17716ccd(IEa iEa) {
        this.a = iEa;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ParticleEffectObserver
    public final void onParticleEffectFinished() {
        this.a.invoke();
    }
}
