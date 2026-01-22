package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import kotlin.jvm.functions.Function4;

/* loaded from: classes.dex */
public final class YJ7 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ InterfaceC6656Mbi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YJ7(InterfaceC6656Mbi interfaceC6656Mbi) {
        super(4);
        this.a = interfaceC6656Mbi;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        this.a.f(new C21353fK7(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
