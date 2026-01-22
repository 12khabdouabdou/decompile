package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextViewModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':r?:'[0]','image':r?:'[1]'", typeReferences = {TakeoverTextViewModel.class, TakeoverImageViewModel.class})
/* renamed from: Hki, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4134Hki extends b {
    private TakeoverImageViewModel _image;
    private TakeoverTextViewModel _text;

    public C4134Hki() {
        this._text = null;
        this._image = null;
    }

    public final void a(TakeoverTextViewModel takeoverTextViewModel) {
        this._text = takeoverTextViewModel;
    }

    public C4134Hki(TakeoverTextViewModel takeoverTextViewModel, TakeoverImageViewModel takeoverImageViewModel) {
        this._text = takeoverTextViewModel;
        this._image = takeoverImageViewModel;
    }
}
