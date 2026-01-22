package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.opera_progressbar.OperaProgressBarType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapIndexInStory':d,'numberOfSnaps':d,'progressType':r?<e>:'[0]'", typeReferences = {OperaProgressBarType.class})
/* loaded from: classes6.dex */
public final class GYc extends b {
    private double _numberOfSnaps;
    private OperaProgressBarType _progressType;
    private double _snapIndexInStory;

    public GYc(double d, double d2) {
        this._snapIndexInStory = d;
        this._numberOfSnaps = d2;
        this._progressType = null;
    }

    public final void a(OperaProgressBarType operaProgressBarType) {
        this._progressType = operaProgressBarType;
    }

    public GYc(double d, double d2, OperaProgressBarType operaProgressBarType) {
        this._snapIndexInStory = d;
        this._numberOfSnaps = d2;
        this._progressType = operaProgressBarType;
    }
}
