package defpackage;

import android.widget.DatePicker;
import com.snap.composer.views.ComposerDatePicker;
import kotlin.jvm.functions.Function0;

/* renamed from: Yu3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13558Yu3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ ComposerDatePicker a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13558Yu3(ComposerDatePicker composerDatePicker, int i, int i2, int i3) {
        super(0);
        this.a = composerDatePicker;
        this.b = i;
        this.c = i2;
        this.t = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DatePicker datePicker;
        datePicker = this.a.datePicker;
        datePicker.updateDate(this.b, this.c, this.t);
        return C25099i7j.a;
    }
}
