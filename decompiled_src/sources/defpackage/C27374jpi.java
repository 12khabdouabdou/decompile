package defpackage;

import com.snap.composer.utils.b;
import com.snap.templates.core.composer.TemplateConfigurationSlotType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'index':d,'durationMs':d,'type':r<e>:'[0]'", typeReferences = {TemplateConfigurationSlotType.class})
/* renamed from: jpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27374jpi extends b {
    private double _durationMs;
    private double _index;
    private TemplateConfigurationSlotType _type;

    public C27374jpi(double d, double d2, TemplateConfigurationSlotType templateConfigurationSlotType) {
        this._index = d;
        this._durationMs = d2;
        this._type = templateConfigurationSlotType;
    }

    public final TemplateConfigurationSlotType a() {
        return this._type;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }
}
