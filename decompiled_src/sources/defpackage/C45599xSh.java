package defpackage;

import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dismissSheet':f(),'onTapStoryThumbnail':f(),'onTapAddToStory':f(),'onTapJoinStory':f(f(b@, r?:'[0]')),'fetchStorySummaryInfo':f(f(r?:'[0]'))", typeReferences = {StorySummaryInfo.class})
/* renamed from: xSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45599xSh extends b {
    private Function0 _dismissSheet;
    private Function1 _fetchStorySummaryInfo;
    private Function0 _onTapAddToStory;
    private Function1 _onTapJoinStory;
    private Function0 _onTapStoryThumbnail;

    public C45599xSh(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12) {
        this._dismissSheet = function0;
        this._onTapStoryThumbnail = function02;
        this._onTapAddToStory = function03;
        this._onTapJoinStory = function1;
        this._fetchStorySummaryInfo = function12;
    }
}
