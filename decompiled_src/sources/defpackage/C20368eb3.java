package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'configList':a<r:'[0]'>,'etag':s,'lastUpdateTimestamp':s,'propertiesMetadata':a?<r:'[1]'>,'propertyOverrides':a?<r:'[2]'>,'userId':s?", typeReferences = {C10968Ua3.class, C13683Za3.class, C16349bb3.class})
/* renamed from: eb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20368eb3 extends b {
    private List<C10968Ua3> _configList;
    private String _etag;
    private String _lastUpdateTimestamp;
    private List<C13683Za3> _propertiesMetadata;
    private List<C16349bb3> _propertyOverrides;
    private String _userId;

    public C20368eb3(List<C10968Ua3> list, String str, String str2, List<C13683Za3> list2, List<C16349bb3> list3, String str3) {
        this._configList = list;
        this._etag = str;
        this._lastUpdateTimestamp = str2;
        this._propertiesMetadata = list2;
        this._propertyOverrides = list3;
        this._userId = str3;
    }
}
