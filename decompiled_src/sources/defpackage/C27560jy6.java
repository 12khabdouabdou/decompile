package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.DropsAddressActionHandler;
import com.snap.map_drops.DropsAddressEntry;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27560jy6 implements DropsAddressActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C27560jy6(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public void onClose() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public void onTapAddressEntry(DropsAddressEntry dropsAddressEntry) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(dropsAddressEntry);
        }
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DropsAddressActionHandler.class, composerMarshaller, this);
    }
}
