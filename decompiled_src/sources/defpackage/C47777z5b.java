package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionSheetPresenter':r:'[0]','availableEmojiCollections':a<r:'[1]'>,'onEmojiSelected':f(s?)", typeReferences = {IActionSheetPresenter.class, C46440y5b.class})
/* renamed from: z5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47777z5b extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private List<C46440y5b> _availableEmojiCollections;
    private Function1 _onEmojiSelected;

    public C47777z5b(IActionSheetPresenter iActionSheetPresenter, List<C46440y5b> list, Function1 function1) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._availableEmojiCollections = list;
        this._onEmojiSelected = function1;
    }
}
