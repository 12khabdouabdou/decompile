package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final class DSf implements CSf {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function2 a;
    public final Function2 b;
    public final Function3 c;
    public final Function0 t;

    public DSf(Function2 function2, Function2 function22, Function3 function3, Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function2;
        this.b = function22;
        this.c = function3;
        this.t = function0;
        this.X = function02;
        this.Y = function03;
        this.Z = function04;
    }

    @Override // defpackage.CSf
    public void onCreateSelected() {
        this.Y.invoke();
    }

    @Override // defpackage.CSf
    public void onEditSelected() {
        this.X.invoke();
    }

    @Override // defpackage.CSf
    public void onPillLongPressed(boolean z, String str, String str2) {
        Function3 function3 = this.c;
        if (function3 != null) {
            function3.I(Boolean.valueOf(z), str, str2);
        }
    }

    @Override // defpackage.CSf
    public void onPillSelected(String str, String str2) {
        this.a.N(str, str2);
    }

    @Override // defpackage.CSf
    public void onPillSelectedDoubleTap(String str, String str2) {
        this.b.N(str, str2);
    }

    @Override // defpackage.CSf
    public void onResetPicker() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.CSf
    public void onScroll() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.CSf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CSf.class, composerMarshaller, this);
    }
}
