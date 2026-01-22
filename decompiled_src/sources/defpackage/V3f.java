package defpackage;

import com.snap.composer.utils.b;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'headers':m<s,u>,'bodyBytes':t?,'bodyString':s?,'status':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class V3f extends b {
    private byte[] _bodyBytes;
    private String _bodyString;
    private Map<String, ? extends Object> _headers;
    private double _status;

    public V3f(Map<String, ? extends Object> map, byte[] bArr, String str, double d) {
        this._headers = map;
        this._bodyBytes = bArr;
        this._bodyString = str;
        this._status = d;
    }
}
