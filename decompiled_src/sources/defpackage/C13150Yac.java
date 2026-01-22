package defpackage;

import com.snap.composer.utils.b;
import com.snap.music.core.composer.PickerTrack;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'track':r:'[0]','segmentDurationMs':d,'startOffsetMs':d@?", typeReferences = {PickerTrack.class})
/* renamed from: Yac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13150Yac extends b {
    private double _segmentDurationMs;
    private Double _startOffsetMs;
    private PickerTrack _track;

    public C13150Yac(PickerTrack pickerTrack, double d, Double d2) {
        this._track = pickerTrack;
        this._segmentDurationMs = d;
        this._startOffsetMs = d2;
    }
}
