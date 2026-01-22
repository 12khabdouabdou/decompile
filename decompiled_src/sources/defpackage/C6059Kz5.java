package defpackage;

import com.snap.lenses.mediapicker.DefaultImagePickerView;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Kz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6059Kz5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultImagePickerView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6059Kz5(DefaultImagePickerView defaultImagePickerView, int i) {
        super(0);
        this.a = i;
        this.b = defaultImagePickerView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DefaultImagePickerView defaultImagePickerView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultImagePickerView.f0;
                return Observable.o0(((JW9) defaultImagePickerView.c.getValue()).t, defaultImagePickerView.a);
            default:
                return new UEd(defaultImagePickerView);
        }
    }
}
