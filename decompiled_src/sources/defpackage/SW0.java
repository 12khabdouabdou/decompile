package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.BillboardStringsService;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class SW0 implements BillboardStringsService {
    public final Function2 a;
    public final Function1 b;

    public SW0(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.plus.BillboardStringsService
    public void getStrings(List<String> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.plus.BillboardStringsService
    public Map<String, Object> getStringsSync(List<String> list) {
        return (Map) this.b.invoke(list);
    }

    @Override // com.snap.plus.BillboardStringsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BillboardStringsService.class, composerMarshaller, this);
    }
}
