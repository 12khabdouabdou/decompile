package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_lists.Source;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: toa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40719toa implements InterfaceC39382soa {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function3 t;

    public C40719toa(Function2 function2, Function2 function22, Function2 function23, Function3 function3) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.t = function3;
    }

    @Override // defpackage.InterfaceC39382soa
    public Promise<C1221Cdc> createList(String str, List<C24671hoa> list) {
        return (Promise) this.c.N(str, list);
    }

    @Override // defpackage.InterfaceC39382soa
    public BridgeObservable<List<ESf>> fetchListPickerItems(Source source, boolean z) {
        return (BridgeObservable) this.a.N(source, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC39382soa
    public BridgeObservable<List<C24671hoa>> fetchListRecipients(String str, Source source) {
        return (BridgeObservable) this.b.N(str, source);
    }

    @Override // defpackage.InterfaceC39382soa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC39382soa.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC39382soa
    public Promise<C1221Cdc> updateList(String str, String str2, List<C24671hoa> list) {
        return (Promise) this.t.I(str, str2, list);
    }
}
