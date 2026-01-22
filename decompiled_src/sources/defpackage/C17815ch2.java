package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.captions.TextRange;
import com.snap.modules.creative_tools_item.NativeCTItem;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'selection':r:'[0]','style':r:'[1]','color':l,'appliedEntities':g<c>:'[2]'<a<r:'[3]'>>", typeReferences = {TextRange.class, NativeCTItem.class, BridgeObservable.class, C42376v30.class})
/* renamed from: ch2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17815ch2 extends b {
    private BridgeObservable<List<C42376v30>> _appliedEntities;
    private long _color;
    private TextRange _selection;
    private NativeCTItem _style;
    private String _text;

    public C17815ch2(String str, TextRange textRange, NativeCTItem nativeCTItem, long j, BridgeObservable<List<C42376v30>> bridgeObservable) {
        this._text = str;
        this._selection = textRange;
        this._style = nativeCTItem;
        this._color = j;
        this._appliedEntities = bridgeObservable;
    }
}
