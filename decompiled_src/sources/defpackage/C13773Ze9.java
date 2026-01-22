package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'venues':a<r:'[0]'>,'pivots':a?<d@>,'selectedFilter':d@?,'userAvatarId':s?", typeReferences = {C12688Xe9.class})
/* renamed from: Ze9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13773Ze9 extends b {
    private List<Double> _pivots;
    private Double _selectedFilter;
    private String _userAvatarId;
    private List<C12688Xe9> _venues;

    public C13773Ze9(List list) {
        this._venues = list;
        this._pivots = null;
        this._selectedFilter = null;
        this._userAvatarId = null;
    }

    public final void a(ArrayList arrayList) {
        this._pivots = arrayList;
    }

    public final void b(Double d) {
        this._selectedFilter = d;
    }

    public final void c(String str) {
        this._userAvatarId = str;
    }

    public C13773Ze9(List<C12688Xe9> list, List<Double> list2, Double d, String str) {
        this._venues = list;
        this._pivots = list2;
        this._selectedFilter = d;
        this._userAvatarId = str;
    }
}
