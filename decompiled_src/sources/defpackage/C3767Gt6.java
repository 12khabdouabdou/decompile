package defpackage;

import com.snap.composer.utils.b;
import com.snap.dpa_api.DpaComposerGrapheneInfo;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemModels':a<r:'[0]'>,'brandName':s?,'tapIndexOffset':d@?,'grapheneInfo':r?:'[1]','setBottomSheetTapData':f?(r:'[2]'),'onBottomSheetImpression':f?(t),'dismiss':f?()", typeReferences = {C12998Xt6.class, DpaComposerGrapheneInfo.class, C23463gu6.class})
/* renamed from: Gt6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3767Gt6 extends b {
    private String _brandName;
    private Function0 _dismiss;
    private DpaComposerGrapheneInfo _grapheneInfo;
    private List<C12998Xt6> _itemModels;
    private Function1 _onBottomSheetImpression;
    private Function1 _setBottomSheetTapData;
    private Double _tapIndexOffset;

    public C3767Gt6() {
        this._itemModels = C38757sL6.a;
        this._brandName = null;
        this._tapIndexOffset = null;
        this._grapheneInfo = null;
        this._setBottomSheetTapData = null;
        this._onBottomSheetImpression = null;
        this._dismiss = null;
    }

    public C3767Gt6(List<C12998Xt6> list, String str, Double d, DpaComposerGrapheneInfo dpaComposerGrapheneInfo, Function1 function1, Function1 function12, Function0 function0) {
        this._itemModels = list;
        this._brandName = str;
        this._tapIndexOffset = d;
        this._grapheneInfo = dpaComposerGrapheneInfo;
        this._setBottomSheetTapData = function1;
        this._onBottomSheetImpression = function12;
        this._dismiss = function0;
    }
}
