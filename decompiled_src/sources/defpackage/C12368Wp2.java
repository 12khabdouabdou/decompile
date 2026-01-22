package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.memories.CarouselPickerDataProvider;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dataProvider':r:'[0]','onCarouselPickerItemSelected':f?(r:'[1]', d@)", typeReferences = {CarouselPickerDataProvider.class, C13996Zp2.class})
/* renamed from: Wp2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12368Wp2 extends b {
    private CarouselPickerDataProvider _dataProvider;
    private Function2 _onCarouselPickerItemSelected;

    public C12368Wp2(CarouselPickerDataProvider carouselPickerDataProvider) {
        this._dataProvider = carouselPickerDataProvider;
        this._onCarouselPickerItemSelected = null;
    }

    public final void a(C18001cpb c18001cpb) {
        this._onCarouselPickerItemSelected = c18001cpb;
    }

    public C12368Wp2(CarouselPickerDataProvider carouselPickerDataProvider, Function2 function2) {
        this._dataProvider = carouselPickerDataProvider;
        this._onCarouselPickerItemSelected = function2;
    }
}
