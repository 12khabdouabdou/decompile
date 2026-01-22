package defpackage;

import com.snap.composer.utils.b;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'headers':m<s,u>,'error':s,'bodyBytes':t?,'bodyString':s?,'status':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class Z3f extends b {
    private byte[] _bodyBytes;
    private String _bodyString;
    private String _error;
    private Map<String, ? extends Object> _headers;
    private double _status;

    public Z3f(Map<String, ? extends Object> map, String str, byte[] bArr, String str2, double d) {
        this._headers = map;
        this._error = str;
        this._bodyBytes = bArr;
        this._bodyString = str2;
        this._status = d;
    }
}
