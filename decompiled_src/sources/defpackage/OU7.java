package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendmojis':a?<r:'[0]'>,'streakLength':d,'userId':s,'username':s,'pinnedTimestamp':d@?", typeReferences = {C38946sU7.class})
/* loaded from: classes4.dex */
public final class OU7 extends b {
    private List<C38946sU7> _friendmojis;
    private Double _pinnedTimestamp;
    private double _streakLength;
    private String _userId;
    private String _username;

    public OU7(List<C38946sU7> list, double d, String str, String str2, Double d2) {
        this._friendmojis = list;
        this._streakLength = d;
        this._userId = str;
        this._username = str2;
        this._pinnedTimestamp = d2;
    }

    public final List a() {
        return this._friendmojis;
    }

    public final Double b() {
        return this._pinnedTimestamp;
    }

    public final double c() {
        return this._streakLength;
    }

    public final String getUserId() {
        return this._userId;
    }
}
