package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.filter_item.ChangeSource;
import com.snap.modules.filter_item.TriggerAction;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectedIndex':d,'offsetPercent':d@?,'changeSource':r<e>:'[0]','triggerAction':r?<e>:'[1]'", typeReferences = {ChangeSource.class, TriggerAction.class})
/* renamed from: Bs7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0986Bs7 extends b {
    private ChangeSource _changeSource;
    private Double _offsetPercent;
    private double _selectedIndex;
    private TriggerAction _triggerAction;

    public C0986Bs7(double d, Double d2, ChangeSource changeSource, TriggerAction triggerAction) {
        this._selectedIndex = d;
        this._offsetPercent = d2;
        this._changeSource = changeSource;
        this._triggerAction = triggerAction;
    }
}
