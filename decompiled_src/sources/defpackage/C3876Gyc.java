package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_header.AddFriendButtonStatus;
import com.snap.opera.presenter.OperaHostView;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Gyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3876Gyc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3876Gyc(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x036f  */
    /* JADX WARN: Type inference failed for: r0v27, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v9, types: [j28, kotlin.jvm.functions.Function5] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        int h;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        Cursor cursor4;
        Cursor cursor5;
        Cursor cursor6;
        Cursor cursor7;
        Cursor cursor8;
        Cursor cursor9;
        Cursor cursor10;
        boolean z;
        switch (this.a) {
            case 0:
                LayoutInflater from = LayoutInflater.from((Context) this.b);
                AbstractC4418Hyc abstractC4418Hyc = (AbstractC4418Hyc) this.c;
                return from.inflate(abstractC4418Hyc.f0, (ViewGroup) abstractC4418Hyc, true);
            case 1:
                LayoutInflater from2 = LayoutInflater.from((Context) this.b);
                C9850Ryc c9850Ryc = (C9850Ryc) this.c;
                return from2.inflate(c9850Ryc.b, (ViewGroup) c9850Ryc, true);
            case 2:
                MO7 mo7 = ((C15793bAc) this.b).e;
                CompletableConcatIterable b = ((UL8) mo7.Z.get()).b((C42966vUg) this.c);
                C0973Bre c0973Bre = mo7.o0;
                new CompletableSubscribeOn(new CompletableObserveOn(b, c0973Bre.i()), c0973Bre.g()).subscribe(new HO7(mo7, 0), new FO7(mo7, 3), mo7.C0);
                return C25099i7j.a;
            case 3:
                C33181oAc c33181oAc = (C33181oAc) this.b;
                AddFriendButton addFriendButton = c33181oAc.h;
                if (addFriendButton != null) {
                    addFriendButton.setViewModel(new C20826ew(AddFriendButtonStatus.ADDING));
                }
                C27831kAc c27831kAc = c33181oAc.e;
                if (c27831kAc != null) {
                    C3481Gfc c3481Gfc = new C3481Gfc(0, c33181oAc, C33181oAc.class, "onFriendAdded", "onFriendAdded()V", 0, 19);
                    C3481Gfc c3481Gfc2 = new C3481Gfc(0, c33181oAc, C33181oAc.class, "setFriendAddedButtonToDefaultState", "setFriendAddedButtonToDefaultState()V", 0, 20);
                    c27831kAc.h0.d(AbstractC34303p0g.a((InterfaceC25510iR7) c27831kAc.Y.get(), (String) this.c, HA.ADDED_BY_CHAT, JK7.i0, EnumC29394lL7.g1, null, null, null, null, null, null, null, null, 4080).subscribe(new C39847t9c(21, c3481Gfc), new C4857Itc(9, c3481Gfc2)));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 4:
                VN2 vn2 = (VN2) this.b;
                ((C26313j28) vn2.e0).Q(vn2.b.getString(R.string.action_menu_notification_settings), (List) this.c, C38757sL6.a, Boolean.TRUE, vn2.b.getString(R.string.action_menu_done));
                return C25099i7j.a;
            case 5:
                ((AbstractC37275rE9) this.b).invoke();
                VN2.a((VN2) this.c);
                return C25099i7j.a;
            case 6:
                NEd nEd = (NEd) this.b;
                nEd.b = true;
                ((ImageView) nEd.t).setOnClickListener(new ViewOnClickListenerC3396Gbb(26, (X00) this.c));
                return C25099i7j.a;
            case 7:
                C25535iSc c25535iSc = (C25535iSc) this.b;
                if (c25535iSc.f == null) {
                    ((Runnable) this.c).run();
                    return C25099i7j.a;
                }
                throw new C25000i38("OpenGLEnvironment is not setup:", c25535iSc.f);
            case 8:
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                C25535iSc c25535iSc2 = (C25535iSc) this.b;
                try {
                    c25535iSc2.f = null;
                    C22646gI5 c22646gI5 = c25535iSc2.d;
                    c22646gI5.f("release");
                    c22646gI5.q();
                    countDownLatch.countDown();
                    c25535iSc2.c.getLooper().quit();
                    return C25099i7j.a;
                } catch (Throwable th) {
                    countDownLatch.countDown();
                    c25535iSc2.c.getLooper().quit();
                    throw th;
                }
            case 9:
                C34980pWc c34980pWc = (C34980pWc) this.b;
                c34980pWc.getClass();
                XTc xTc = (XTc) this.c;
                Context context = xTc.b;
                Gek gek = c34980pWc.f;
                AbstractC43003vWc f = gek.f(context);
                f.t = gek.l();
                f.X = gek.o();
                f.T0(xTc.b);
                return new C32304nWc(f);
            case 10:
                OYb oYb = (OYb) this.b;
                ArrayList arrayList = (ArrayList) oYb.X;
                if (arrayList.isEmpty()) {
                    ArrayList arrayList2 = (ArrayList) oYb.Y;
                    if (arrayList2.isEmpty()) {
                        Iterator it = ((ArrayList) oYb.t).iterator();
                        while (it.hasNext()) {
                            InterfaceC46971yUc interfaceC46971yUc = (InterfaceC46971yUc) it.next();
                            C17650cZc P = interfaceC46971yUc.P((C35022pYc) this.c);
                            if (interfaceC46971yUc.s0()) {
                                arrayList2.add(P);
                            } else {
                                arrayList.add(new C24366had(P, interfaceC46971yUc.m0()));
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 11:
                EnumC22457g96[] enumC22457g96Arr = AbstractC17420cOa.c;
                C48390zYc c48390zYc = (C48390zYc) this.b;
                c48390zYc.getClass();
                List list = (List) this.c;
                if (!list.isEmpty()) {
                    c48390zYc.a(new C2218Dza(list, c48390zYc, "update list resolver", enumC22457g96Arr, 9));
                }
                return C25099i7j.a;
            case 12:
                N0d n0d = (N0d) this.c;
                Context context2 = n0d.a;
                Gek gek2 = (Gek) this.b;
                AbstractC43003vWc f2 = gek2.f(context2);
                f2.t = gek2.l();
                f2.X = gek2.o();
                f2.T0(n0d.a);
                return f2;
            case 13:
                Context context3 = ((N0d) this.c).a;
                TUc tUc = (TUc) this.b;
                AbstractC23574gz7 a = tUc.a(context3);
                a.t = tUc.c();
                a.X = tUc.d();
                return a;
            case 14:
                N0d n0d2 = (N0d) this.b;
                C6212Lgb c6212Lgb = n0d2.m;
                EnumC11981Vwd enumC11981Vwd = EnumC11981Vwd.Z;
                InterfaceC34553pC3 interfaceC34553pC3 = n0d2.b;
                int h2 = interfaceC34553pC3.h(enumC11981Vwd);
                int i2 = 1;
                if (h2 != 0) {
                    if (h2 == 1) {
                        i = 2;
                    } else if (h2 == 2) {
                        i = 3;
                    }
                    h = interfaceC34553pC3.h(EnumC11981Vwd.e0);
                    if (h != 0) {
                        if (h == 1) {
                            i2 = 2;
                        } else if (h == 2) {
                            i2 = 3;
                        }
                    }
                    int i3 = i;
                    c6212Lgb.a(n0d2.a, n0d2.h, i3, i2, interfaceC34553pC3.a(EnumC11981Vwd.f0), (CompositeDisposable) this.c);
                    return C25099i7j.a;
                }
                i = 1;
                h = interfaceC34553pC3.h(EnumC11981Vwd.e0);
                if (h != 0) {
                }
                int i32 = i;
                c6212Lgb.a(n0d2.a, n0d2.h, i32, i2, interfaceC34553pC3.a(EnumC11981Vwd.f0), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 15:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), ((J4d) this.c).b);
            case 16:
                Q9d q9d = (Q9d) this.b;
                UTc uTc = q9d.f0;
                if (uTc != null) {
                    uTc.e(new TTc(q9d.b, new RKj((SB3) this.c, C40253tSi.a)));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("commandsDispatcher");
                throw null;
            case 17:
                return (InterfaceC45848xed) ((C4411Hy5) this.b).invoke((C0a) this.c);
            case 18:
                return ((C29104l7f) ((QO4) this.b).get()).a((String) this.c);
            case 19:
                Context context4 = (Context) this.b;
                AlertDialog.Builder builder = new AlertDialog.Builder(context4);
                View inflate = LayoutInflater.from(context4).inflate(R.layout.f130930_resource_name_obfuscated_res_0x7f0e01be, (ViewGroup) null);
                builder.setView(inflate);
                RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
                recyclerView.H0(new LinearLayoutManager());
                PhonePickerView phonePickerView = (PhonePickerView) this.c;
                T4 t4 = phonePickerView.f0;
                recyclerView.C0(t4);
                t4.t = (List) phonePickerView.j0.getValue();
                t4.h();
                ((EditText) inflate.findViewById(R.id.f115530_resource_name_obfuscated_res_0x7f0b1408)).addTextChangedListener(new C31292mld(phonePickerView, 1));
                return builder.create();
            case 20:
                Context context5 = (Context) this.b;
                AlertDialog.Builder builder2 = new AlertDialog.Builder(context5);
                LayoutInflater from3 = LayoutInflater.from(context5);
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) this.c;
                View inflate2 = from3.inflate(R.layout.f130930_resource_name_obfuscated_res_0x7f0e01be, (ViewGroup) phonePickerViewV2, false);
                builder2.setView(inflate2);
                RecyclerView recyclerView2 = (RecyclerView) inflate2.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
                recyclerView2.H0(new LinearLayoutManager());
                T4 t42 = phonePickerViewV2.n0;
                recyclerView2.C0(t42);
                t42.t = (List) phonePickerViewV2.p0.getValue();
                t42.h();
                ((EditText) inflate2.findViewById(R.id.f115530_resource_name_obfuscated_res_0x7f0b1408)).addTextChangedListener(new C35307pld(phonePickerViewV2, 1));
                return builder2.create();
            case 21:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) ((C18282d25) this.b).get();
                manyTargetTracker.getClass();
                return new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new CallableC18787dQ(15, manyTargetTracker)), ((C27369jpd) this.c).e0.d()));
            case 22:
                C27369jpd c27369jpd = (C27369jpd) this.b;
                C38012rn0 c38012rn0 = c27369jpd.Z;
                c27369jpd.u0 = null;
                return C25099i7j.a;
            case 23:
                C27147jfb c27147jfb = (C27147jfb) this.b;
                ((C10233Sqh) c27147jfb.Y).g((C34123osd) this.c, EnumC5884Kqh.b);
                return C25099i7j.a;
            case 24:
                ((C12441Wsd) this.b).post(new RunnableC1124Bz0((OperaHostView) this.c, 1));
                return C25099i7j.a;
            case 25:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((C20002eJe) this.b).a;
                if (sQLiteDatabase != null) {
                    InterfaceC3403Gbi interfaceC3403Gbi = (InterfaceC3403Gbi) this.c;
                    try {
                        Cursor query = sQLiteDatabase.query("Preferences", null, null, null, null, null, null);
                        try {
                            query.moveToFirst();
                            InterfaceC7200Nbi compileStatement = interfaceC3403Gbi.compileStatement("INSERT INTO Preferences (key, type, booleanValue, intValue, longValue, floatValue, doubleValue, stringValue, needSync, version )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);");
                            int columnIndex = query.getColumnIndex("key");
                            int columnIndex2 = query.getColumnIndex(DatabaseHelper.authorizationToken_Type);
                            int columnIndex3 = query.getColumnIndex("booleanValue");
                            int columnIndex4 = query.getColumnIndex("intValue");
                            int columnIndex5 = query.getColumnIndex("longValue");
                            int columnIndex6 = query.getColumnIndex("floatValue");
                            int columnIndex7 = query.getColumnIndex("doubleValue");
                            int columnIndex8 = query.getColumnIndex("stringValue");
                            int columnIndex9 = query.getColumnIndex("needSync");
                            int columnIndex10 = query.getColumnIndex("version");
                            while (!query.isAfterLast()) {
                                compileStatement.clearBindings();
                                if (!query.isNull(columnIndex) && !query.isNull(columnIndex2)) {
                                    if (!query.isNull(columnIndex)) {
                                        cursor = query;
                                    } else {
                                        cursor = null;
                                    }
                                    if (cursor != null) {
                                        compileStatement.bindString(columnIndex, cursor.getString(columnIndex));
                                    }
                                    if (!query.isNull(columnIndex2)) {
                                        cursor2 = query;
                                    } else {
                                        cursor2 = null;
                                    }
                                    if (cursor2 != null) {
                                        compileStatement.bindLong(columnIndex2, cursor2.getLong(columnIndex2));
                                    }
                                    if (!query.isNull(columnIndex3)) {
                                        cursor3 = query;
                                    } else {
                                        cursor3 = null;
                                    }
                                    if (cursor3 != null) {
                                        compileStatement.bindLong(columnIndex3, cursor3.getLong(columnIndex3));
                                    }
                                    if (!query.isNull(columnIndex4)) {
                                        cursor4 = query;
                                    } else {
                                        cursor4 = null;
                                    }
                                    if (cursor4 != null) {
                                        compileStatement.bindLong(columnIndex4, cursor4.getLong(columnIndex4));
                                    }
                                    if (!query.isNull(columnIndex5)) {
                                        cursor5 = query;
                                    } else {
                                        cursor5 = null;
                                    }
                                    if (cursor5 != null) {
                                        compileStatement.bindLong(columnIndex5, cursor5.getLong(columnIndex5));
                                    }
                                    if (!query.isNull(columnIndex6)) {
                                        cursor6 = query;
                                    } else {
                                        cursor6 = null;
                                    }
                                    if (cursor6 != null) {
                                        compileStatement.bindDouble(columnIndex6, cursor6.getDouble(columnIndex6));
                                    }
                                    if (!query.isNull(columnIndex7)) {
                                        cursor7 = query;
                                    } else {
                                        cursor7 = null;
                                    }
                                    if (cursor7 != null) {
                                        compileStatement.bindDouble(columnIndex7, cursor7.getDouble(columnIndex7));
                                    }
                                    if (!query.isNull(columnIndex8)) {
                                        cursor8 = query;
                                    } else {
                                        cursor8 = null;
                                    }
                                    if (cursor8 != null) {
                                        compileStatement.bindString(columnIndex8, cursor8.getString(columnIndex8));
                                    }
                                    if (!query.isNull(columnIndex9)) {
                                        cursor9 = query;
                                    } else {
                                        cursor9 = null;
                                    }
                                    if (cursor9 != null) {
                                        compileStatement.bindLong(columnIndex9, cursor9.getLong(columnIndex9));
                                    }
                                    if (!query.isNull(columnIndex10)) {
                                        cursor10 = query;
                                    } else {
                                        cursor10 = null;
                                    }
                                    if (cursor10 != null) {
                                        compileStatement.bindLong(columnIndex10, cursor10.getLong(columnIndex10));
                                    }
                                    compileStatement.executeInsert();
                                    query.moveToNext();
                                }
                                query.moveToNext();
                            }
                            query.close();
                            sQLiteDatabase.close();
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(sQLiteDatabase, th2);
                            throw th3;
                        }
                    }
                }
                return Boolean.TRUE;
            case 26:
                return new ObservableMap(Observable.i0(16L, 16L, TimeUnit.MILLISECONDS, Schedulers.b), new I9d((EPd) this.b, 23, (C13047Xvd) this.c));
            case 27:
                C10895Twd c10895Twd = (C10895Twd) this.b;
                BFb bFb = c10895Twd.a;
                if (bFb == null) {
                    return C10895Twd.a(c10895Twd, ((InterfaceC19582e03) ((InterfaceC15222ake) this.c).get()).j(EnumC7653Nxb.b2, J03.a));
                }
                return bFb;
            case 28:
                if (((GC8) this.c) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return new C12044Vzd((GC8) this.b, z);
            default:
                YBd yBd = (YBd) this.b;
                yBd.getClass();
                yBd.l.a(new C46574yBd(null, new UBd(Z8d.SETTINGS, (String) null, (String) null, (String) null, (String) null, false, 126), false, 13)).subscribe(C2390Ehd.e, C13589Yvd.X, (CompositeDisposable) this.c);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3876Gyc(Function0 function0, VN2 vn2) {
        super(0);
        this.a = 5;
        this.b = (AbstractC37275rE9) function0;
        this.c = vn2;
    }
}
