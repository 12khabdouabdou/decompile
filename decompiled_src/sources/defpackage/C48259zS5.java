package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: zS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48259zS5 implements ComposerFunction {
    public final /* synthetic */ EnumC18890dV a;
    public final /* synthetic */ boolean b;

    public C48259zS5(EnumC18890dV enumC18890dV, boolean z) {
        this.a = enumC18890dV;
        this.b = z;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        composerMarshaller.pushUntypedMap(AbstractC2304Edb.j0(new C24366had("theme", AbstractC47477yrk.i(this.a)), new C24366had("isSystemNightMode", Boolean.valueOf(this.b))));
        return true;
    }
}
