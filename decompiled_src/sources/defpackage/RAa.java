package defpackage;

import com.snap.composer.location.LocationStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class RAa implements LocationStoring {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public RAa(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
    }

    @Override // com.snap.composer.location.LocationStoring
    public void getBestFriendLocations(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // com.snap.composer.location.LocationStoring
    public void getFreshFriendLocations(Function2 function2) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.composer.location.LocationStoring
    public void getFriendLocations(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.location.LocationStoring
    public Function0 onFriendLocationsUpdated(Function0 function0) {
        return (Function0) this.t.invoke(function0);
    }

    @Override // com.snap.composer.location.LocationStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationStoring.class, composerMarshaller, this);
    }
}
