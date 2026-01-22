package defpackage;

import android.widget.NumberPicker;
import com.snap.composer.views.ComposerIndexPicker;

/* renamed from: Vw3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11971Vw3 implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ ComposerIndexPicker a;
    public final /* synthetic */ ComposerIndexPicker b;

    public C11971Vw3(ComposerIndexPicker composerIndexPicker, ComposerIndexPicker composerIndexPicker2) {
        this.a = composerIndexPicker;
        this.b = composerIndexPicker2;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        int i3;
        InterfaceC27387jq9 interfaceC27387jq9;
        i3 = this.a.isSettingValueCount;
        if (i3 <= 0) {
            interfaceC27387jq9 = ComposerIndexPicker.indexProperty;
            AbstractC48194zP2.Y(numberPicker, interfaceC27387jq9, Integer.valueOf(i2));
            this.b.notifySelectRow(i2);
        }
    }
}
