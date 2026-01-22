package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: En7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2510En7 implements Function, InterfaceC26777jO1, InterfaceC9456Rff, InterfaceC8915Qfi {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C2510En7(XGe xGe, long j, EnumC29743lc enumC29743lc) {
        this.a = 1;
        this.c = xGe;
        this.b = j;
        this.t = enumC29743lc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C4186Hn7 c4186Hn7 = (C4186Hn7) this.c;
                C34006on6 c34006on6 = ((C0904Bo7) obj).c;
                byte[] bArr = (byte[]) this.t;
                long j = this.b;
                if (c34006on6.p(j, bArr) != null) {
                    ((C24624hm7) c34006on6.b).i();
                    try {
                        C5052Jd c5052Jd = c34006on6.q().c;
                        c5052Jd.a.b(1309816852, "DELETE FROM arroyo_message_encryption_key_table\nWHERE encrypted_conversation_id = ? AND encrypted_message_id = ?", 2, new C17030c62(c34006on6.m(bArr), c34006on6.m(AbstractC31928nEd.N(j)), 1));
                        c5052Jd.b(1309816852, C13333Yj7.Z);
                        z = true;
                    } catch (Exception e) {
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c34006on6.X).get())).m("fidelius_snap_encryption_key_table", AbstractC20835ew8.W(e));
                        z = false;
                    }
                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).j(z);
                }
                return C25099i7j.a;
            default:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                int i = ((EnumC18569dFa) this.t).a;
                String num = Integer.toString(i);
                String str = (String) this.c;
                Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, num});
                try {
                    if (rawQuery.getCount() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    rawQuery.close();
                    long j2 = this.b;
                    if (!z2) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("log_source", str);
                        contentValues.put("reason", Integer.valueOf(i));
                        contentValues.put("events_dropped_count", Long.valueOf(j2));
                        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                    } else {
                        sQLiteDatabase.execSQL(AbstractC30628mG8.k(j2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(i)});
                    }
                    return null;
                } catch (Throwable th) {
                    rawQuery.close();
                    throw th;
                }
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        int i;
        boolean z;
        int i2;
        char c = 1;
        XGe xGe = (XGe) this.c;
        long j = this.b;
        EnumC29743lc enumC29743lc = (EnumC29743lc) this.t;
        xGe.getClass();
        ArrayList arrayList = new ArrayList();
        if (!xGe.e0.b) {
            try {
                if (xGe.h0 == null) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.q();
                    return arrayList;
                }
                int i3 = 0;
                while (i3 < xGe.h0.getChildCount()) {
                    View childAt = xGe.h0.getChildAt(i3);
                    xGe.h0.getClass();
                    int V = RecyclerView.V(childAt);
                    if (V >= 0 && childAt.getHeight() > 0) {
                        C5949Ku a = ((InterfaceC48085zJj) xGe.Z).a(V);
                        Rect rect = new Rect();
                        int[] iArr = new int[2];
                        childAt.getLocationOnScreen(iArr);
                        if (childAt.getGlobalVisibleRect(rect) && (iArr[0] != 0 || iArr[c] != 0)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Integer num = xGe.f0;
                        if (num != null) {
                            i2 = Math.min(num.intValue(), rect.bottom);
                        } else {
                            i2 = rect.bottom;
                        }
                        i = i3;
                        arrayList.add(new C10034Sh7(V, j, a, childAt.getHeight(), enumC29743lc, childAt.getWidth(), Math.max(i2 - rect.top, 0), rect.width(), z));
                    } else {
                        i = i3;
                    }
                    i3 = i + 1;
                    c = 1;
                }
            } catch (Exception unused) {
                InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                HHd.q();
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC8915Qfi
    public Object execute() {
        C27243jjj c27243jjj = (C27243jjj) this.c;
        long b = c27243jjj.g.b() + this.b;
        C10543Tff c10543Tff = (C10543Tff) c27243jjj.c;
        CA0 ca0 = (CA0) this.t;
        c10543Tff.getClass();
        c10543Tff.c(new C12308Wm5(b, ca0));
        return null;
    }

    public /* synthetic */ C2510En7(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }
}
