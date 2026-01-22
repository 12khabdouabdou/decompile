package com.snap.map.core.feature.effect;

import androidx.annotation.Keep;
import com.snap.map.core.ParticleSimulationPayload;
import defpackage.Vvk;

@Keep
/* loaded from: classes5.dex */
public final class WorldEffectJsonPayload extends Vvk {
    private final Double duration;
    private final ParticleSimulationPayload[] particles;

    public WorldEffectJsonPayload(Double d, ParticleSimulationPayload[] particleSimulationPayloadArr) {
        this.duration = d;
        this.particles = particleSimulationPayloadArr;
    }

    public final Double getDuration() {
        return this.duration;
    }

    public final ParticleSimulationPayload[] getParticles() {
        return this.particles;
    }
}
