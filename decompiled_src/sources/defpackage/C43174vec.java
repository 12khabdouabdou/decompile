package defpackage;

import com.snap.aura.birthinfo.MyBirthday;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'myBirthday':r:'[0]','myBirthInfoBase64':s?", typeReferences = {MyBirthday.class})
/* renamed from: vec, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43174vec extends b {
    private String _myBirthInfoBase64;
    private MyBirthday _myBirthday;

    public C43174vec(MyBirthday myBirthday) {
        this._myBirthday = myBirthday;
        this._myBirthInfoBase64 = null;
    }

    public final void a(String str) {
        this._myBirthInfoBase64 = str;
    }

    public C43174vec(MyBirthday myBirthday, String str) {
        this._myBirthday = myBirthday;
        this._myBirthInfoBase64 = str;
    }
}
