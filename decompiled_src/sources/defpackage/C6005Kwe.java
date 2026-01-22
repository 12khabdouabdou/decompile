package defpackage;

import com.snap.modules.send_to_ranking.Subject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'rankSubjects':f(a<r:'[0]'>): a<r:'[1]'>", typeReferences = {Subject.class, C42258uxf.class})
/* renamed from: Kwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6005Kwe extends AbstractC19449du3 {
    private Function1 _invoker;

    public C6005Kwe(Function1 function1) {
        this._invoker = function1;
    }

    public final List a(ArrayList arrayList) {
        return (List) this._invoker.invoke(arrayList);
    }
}
