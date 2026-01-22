package defpackage;

import com.snap.composer.utils.b;
import com.snap.music.core.composer.PickerMediaInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lensIconURL':s?,'musicMediaInfo':r?:'[0]'", typeReferences = {PickerMediaInfo.class})
/* loaded from: classes6.dex */
public final class XFi extends b {
    private String _lensIconURL;
    private PickerMediaInfo _musicMediaInfo;

    public XFi() {
        this._lensIconURL = null;
        this._musicMediaInfo = null;
    }

    public final void a(String str) {
        this._lensIconURL = str;
    }

    public final void b(PickerMediaInfo pickerMediaInfo) {
        this._musicMediaInfo = pickerMediaInfo;
    }

    public XFi(String str, PickerMediaInfo pickerMediaInfo) {
        this._lensIconURL = str;
        this._musicMediaInfo = pickerMediaInfo;
    }
}
