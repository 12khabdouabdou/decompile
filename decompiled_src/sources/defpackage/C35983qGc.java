package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'enableMidrollNotifications':b,'enableMilestoneNotifications':b,'enableMentionsNotifications':b@?,'onUpdateLocalMidrollStatus':f?(),'onUpdateLocalMilestoneStatus':f?(),'onUpdateLocalMentionsStatus':f?(b@),'isTierPublicOrOfficial':b@?", typeReferences = {})
/* renamed from: qGc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35983qGc extends b {
    private Boolean _enableMentionsNotifications;
    private boolean _enableMidrollNotifications;
    private boolean _enableMilestoneNotifications;
    private Boolean _isTierPublicOrOfficial;
    private Function1 _onUpdateLocalMentionsStatus;
    private Function0 _onUpdateLocalMidrollStatus;
    private Function0 _onUpdateLocalMilestoneStatus;

    public C35983qGc(boolean z, boolean z2) {
        this._enableMidrollNotifications = z;
        this._enableMilestoneNotifications = z2;
        this._enableMentionsNotifications = null;
        this._onUpdateLocalMidrollStatus = null;
        this._onUpdateLocalMilestoneStatus = null;
        this._onUpdateLocalMentionsStatus = null;
        this._isTierPublicOrOfficial = null;
    }

    public C35983qGc(boolean z, boolean z2, Boolean bool, Function0 function0, Function0 function02, Function1 function1, Boolean bool2) {
        this._enableMidrollNotifications = z;
        this._enableMilestoneNotifications = z2;
        this._enableMentionsNotifications = bool;
        this._onUpdateLocalMidrollStatus = function0;
        this._onUpdateLocalMilestoneStatus = function02;
        this._onUpdateLocalMentionsStatus = function1;
        this._isTierPublicOrOfficial = bool2;
    }
}
