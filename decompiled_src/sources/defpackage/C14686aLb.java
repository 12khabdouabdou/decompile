package defpackage;

import com.snap.composer.utils.b;
import com.snap.mention_bar.Range;
import java.util.List;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'matchingUsers':a<r:'[0]'>,'range':r:'[1]','exactMatch':m?<s,u>", typeReferences = {C24174hR7.class, Range.class})
/* renamed from: aLb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14686aLb extends b {
    private Map<String, ? extends Object> _exactMatch;
    private List<C24174hR7> _matchingUsers;
    private Range _range;

    public C14686aLb(List<C24174hR7> list, Range range, Map<String, ? extends Object> map) {
        this._matchingUsers = list;
        this._range = range;
        this._exactMatch = map;
    }
}
