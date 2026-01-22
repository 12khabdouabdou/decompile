package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_drops.DropsAddressEntry;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isLoading':b,'rawAddressText':s,'entries':a<r:'[0]'>,'userAvatarId':s?", typeReferences = {DropsAddressEntry.class})
/* renamed from: ry6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38260ry6 extends b {
    private List<DropsAddressEntry> _entries;
    private boolean _isLoading;
    private String _rawAddressText;
    private String _userAvatarId;

    public C38260ry6(String str, ArrayList arrayList) {
        this._isLoading = false;
        this._rawAddressText = str;
        this._entries = arrayList;
        this._userAvatarId = null;
    }

    public final void a(String str) {
        this._userAvatarId = str;
    }

    public C38260ry6(boolean z, String str, List<DropsAddressEntry> list, String str2) {
        this._isLoading = z;
        this._rawAddressText = str;
        this._entries = list;
        this._userAvatarId = str2;
    }
}
