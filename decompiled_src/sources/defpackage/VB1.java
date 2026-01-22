package defpackage;

import com.snap.composer.memories.IMemoriesPickerDataValidator;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.b;
import com.snap.modules.media_processor.TranscodedMemory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'setDismissPickerFunc':f?(f?()),'onItemsSelected':f(a<r:'[0]'>, a?<p<r:'[1]'>>),'onTranscoded':f?(a<r:'[1]'>, s?),'closeOnItemsSelected':b,'onDismissed':f(b@),'allowMultiSelect':b,'headerTitle':s?,'headerSubtitle':s?,'showMemoriesTab':b@?,'showCameraRollTab':b@?,'profileId':s?,'allowVideoEntries':b@?,'allowPhotoEntries':b@?,'maxVideoDuration':d@?,'cameraRollValidator':r?:'[2]','maxSelectionLimit':d@?", typeReferences = {MemoriesPickerItem.class, TranscodedMemory.class, IMemoriesPickerDataValidator.class})
/* loaded from: classes6.dex */
public final class VB1 extends b {
    private boolean _allowMultiSelect;
    private Boolean _allowPhotoEntries;
    private Boolean _allowVideoEntries;
    private IMemoriesPickerDataValidator _cameraRollValidator;
    private boolean _closeOnItemsSelected;
    private String _headerSubtitle;
    private String _headerTitle;
    private Double _maxSelectionLimit;
    private Double _maxVideoDuration;
    private Function1 _onDismissed;
    private Function2 _onItemsSelected;
    private Function2 _onTranscoded;
    private String _profileId;
    private Function1 _setDismissPickerFunc;
    private Boolean _showCameraRollTab;
    private Boolean _showMemoriesTab;

    public VB1(Function1 function1, Function2 function2, Function2 function22, boolean z, Function1 function12, boolean z2, String str, String str2, Boolean bool, Boolean bool2, String str3, Boolean bool3, Boolean bool4, Double d, IMemoriesPickerDataValidator iMemoriesPickerDataValidator, Double d2) {
        this._setDismissPickerFunc = function1;
        this._onItemsSelected = function2;
        this._onTranscoded = function22;
        this._closeOnItemsSelected = z;
        this._onDismissed = function12;
        this._allowMultiSelect = z2;
        this._headerTitle = str;
        this._headerSubtitle = str2;
        this._showMemoriesTab = bool;
        this._showCameraRollTab = bool2;
        this._profileId = str3;
        this._allowVideoEntries = bool3;
        this._allowPhotoEntries = bool4;
        this._maxVideoDuration = d;
        this._cameraRollValidator = iMemoriesPickerDataValidator;
        this._maxSelectionLimit = d2;
    }

    public final Boolean a() {
        return this._allowPhotoEntries;
    }

    public final Boolean b() {
        return this._allowVideoEntries;
    }

    public final boolean c() {
        return this._closeOnItemsSelected;
    }

    public final Double d() {
        return this._maxSelectionLimit;
    }

    public final Double e() {
        return this._maxVideoDuration;
    }

    public final Function1 f() {
        return this._onDismissed;
    }

    public final Function2 g() {
        return this._onItemsSelected;
    }

    public final String getProfileId() {
        return this._profileId;
    }

    public final Function2 h() {
        return this._onTranscoded;
    }

    public final Function1 i() {
        return this._setDismissPickerFunc;
    }

    public final Boolean j() {
        return this._showCameraRollTab;
    }

    public final Boolean k() {
        return this._showMemoriesTab;
    }
}
