package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45597xSf implements InterfaceC44260wSf {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 t;

    public C45597xSf(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function1;
    }

    @Override // defpackage.InterfaceC44260wSf
    public void onCreateNewList() {
        this.c.invoke();
    }

    @Override // defpackage.InterfaceC44260wSf
    public void onDismiss() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC44260wSf
    public void onEditList(String str) {
        this.t.invoke(str);
    }

    @Override // defpackage.InterfaceC44260wSf
    public void onTapOverlay() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC44260wSf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC25841igk.k(this, composerMarshaller);
    }
}
