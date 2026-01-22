package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: cW8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17583cW8 implements IMediaPickerPresenter {
    public final Function2 a;
    public final Function1 b;

    public C17583cW8(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter
    public void presentMediaPicker(double d, Function3 function3) {
        this.a.N(Double.valueOf(d), function3);
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter
    public void presentPhotoPicker(Function3 function3) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(function3);
        }
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMediaPickerPresenter.class, composerMarshaller, this);
    }
}
