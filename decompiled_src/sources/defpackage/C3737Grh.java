package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Grh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3737Grh implements InterfaceC3194Frh {
    public final Function1 X;
    public final Function1 Y;
    public final String a;
    public final String b;
    public final FriendStoring c;
    public final Function2 t;

    public C3737Grh(String str, String str2, FriendStoring friendStoring, Function2 function2, Function1 function1, Function1 function12) {
        this.a = str;
        this.b = str2;
        this.c = friendStoring;
        this.t = function2;
        this.X = function1;
        this.Y = function12;
    }

    @Override // defpackage.InterfaceC3194Frh
    public String getCommunityId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC3194Frh
    public String getCommunityOrgServiceRouteTag() {
        return this.b;
    }

    @Override // defpackage.InterfaceC3194Frh
    public FriendStoring getFriendStore() {
        return this.c;
    }

    @Override // defpackage.InterfaceC3194Frh
    public void getUsersFromIds(List<String> list, Function1 function1) {
        this.t.N(list, function1);
    }

    @Override // defpackage.InterfaceC3194Frh
    public void onCreateGroupChat(String str) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // defpackage.InterfaceC3194Frh
    public void onOpenGroupChat(String str) {
        this.X.invoke(str);
    }

    @Override // defpackage.InterfaceC3194Frh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC3194Frh.class, composerMarshaller, this);
    }
}
