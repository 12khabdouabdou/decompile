package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextTitleType;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'mainImage':r?:'[0]','clickButtonText':s,'dismissButtonText':s?,'contentHeight':s?,'subComponentsHeight':s?,'subComponents':a<r:'[1]'>,'showDismissBar':b@?,'respectImageSize':b@?,'textTitleType':r?<e>:'[2]'", typeReferences = {TakeoverImageViewModel.class, C4134Hki.class, TakeoverTextTitleType.class})
/* renamed from: Jki, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5218Jki extends b {
    private String _clickButtonText;
    private String _contentHeight;
    private String _dismissButtonText;
    private TakeoverImageViewModel _mainImage;
    private Boolean _respectImageSize;
    private Boolean _showDismissBar;
    private List<C4134Hki> _subComponents;
    private String _subComponentsHeight;
    private TakeoverTextTitleType _textTitleType;
    private String _title;

    public C5218Jki(String str, TakeoverImageViewModel takeoverImageViewModel, String str2, String str3, String str4, String str5, List<C4134Hki> list, Boolean bool, Boolean bool2, TakeoverTextTitleType takeoverTextTitleType) {
        this._title = str;
        this._mainImage = takeoverImageViewModel;
        this._clickButtonText = str2;
        this._dismissButtonText = str3;
        this._contentHeight = str4;
        this._subComponentsHeight = str5;
        this._subComponents = list;
        this._showDismissBar = bool;
        this._respectImageSize = bool2;
        this._textTitleType = takeoverTextTitleType;
    }

    public final void a(String str) {
        this._contentHeight = str;
    }

    public final void b(String str) {
        this._dismissButtonText = str;
    }

    public final void c(TakeoverImageViewModel takeoverImageViewModel) {
        this._mainImage = takeoverImageViewModel;
    }

    public final void d() {
        this._respectImageSize = Boolean.FALSE;
    }

    public final void e() {
        this._showDismissBar = Boolean.TRUE;
    }

    public final void f(TakeoverTextTitleType takeoverTextTitleType) {
        this._textTitleType = takeoverTextTitleType;
    }

    public C5218Jki(String str, String str2, List list) {
        this._title = str;
        this._mainImage = null;
        this._clickButtonText = str2;
        this._dismissButtonText = null;
        this._contentHeight = null;
        this._subComponentsHeight = null;
        this._subComponents = list;
        this._showDismissBar = null;
        this._respectImageSize = null;
        this._textTitleType = null;
    }
}
