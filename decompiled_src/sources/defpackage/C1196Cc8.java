package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModePerson;
import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selfieShareableUsersData':a?<r:'[0]'>,'error':s?", typeReferences = {GenerativeAICameraModePerson.class})
/* renamed from: Cc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1196Cc8 extends b {
    private String _error;
    private List<GenerativeAICameraModePerson> _selfieShareableUsersData;

    public C1196Cc8() {
        this._selfieShareableUsersData = null;
        this._error = null;
    }

    public final void a(String str) {
        this._error = "Empty userInfo";
    }

    public final void b(ArrayList arrayList) {
        this._selfieShareableUsersData = arrayList;
    }

    public C1196Cc8(List<GenerativeAICameraModePerson> list, String str) {
        this._selfieShareableUsersData = list;
        this._error = str;
    }
}
