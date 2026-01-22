package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.view.View;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoListView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import com.snap.search.composer.searchv2.SearchV2TrayFragment;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import com.snap.talkcore.CallingErrorCode;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Pff, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8368Pff implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8368Pff(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r6 != null) goto L20;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Cursor query;
        InterfaceC43639vzf interfaceC43639vzf;
        int i = 3;
        int i2 = 2;
        switch (this.a) {
            case 0:
                return;
            case 1:
                C38012rn0 c38012rn0 = ((C17872cjf) this.b).g;
                return;
            case 2:
                ((C43747w4c) this.b).s(R.string.chat_notification_save_failed, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                return;
            case 3:
                ((C13925Zlf) ((C16603bmf) this.b).E()).b.accept(C39343smf.a);
                return;
            case 4:
                ((SavedLoginInfoListView) this.b).e0.onNext((AbstractC40680tmf) obj);
                return;
            case 5:
                ((C12613Xai) ((C2497Emf) this.b).b.get()).k(EnumC3089Fmf.t, Long.valueOf(((Number) obj).longValue() + 1));
                return;
            case 6:
                Throwable th = (Throwable) obj;
                ((C36734qpf) this.b).L().getClass();
                ((C36734qpf) this.b).S();
                C36734qpf c36734qpf = (C36734qpf) this.b;
                Exception exc = c36734qpf.K0;
                if (exc == null) {
                    exc = new Exception(th);
                }
                c36734qpf.K0 = exc;
                return;
            case 7:
                Throwable th2 = (Throwable) obj;
                ((C11838Vpf) this.b).d1.getClass();
                ((C11838Vpf) this.b).S();
                C11838Vpf c11838Vpf = (C11838Vpf) this.b;
                Exception exc2 = c11838Vpf.K0;
                if (exc2 == null) {
                    exc2 = new Exception(th2);
                }
                c11838Vpf.K0 = exc2;
                return;
            case 8:
                RegistrationNavButton registrationNavButton = ((C46136xrf) this.b).k0;
                if (registrationNavButton != null) {
                    registrationNavButton.c(0);
                    registrationNavButton.d(3);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewProductButton");
                    throw null;
                }
            case 9:
                ((Number) obj).longValue();
                C14134Zvf c14134Zvf = (C14134Zvf) this.b;
                ((C8241Oze) c14134Zvf.X).getClass();
                c14134Zvf.e0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13591Yvf(c14134Zvf, SystemClock.uptimeMillis(), c14134Zvf.c.h())), c14134Zvf.b).subscribe());
                return;
            case 10:
                C38012rn0 c38012rn02 = ((C16845bxf) this.b).x;
                return;
            case 11:
                C0554Axf.a((C0554Axf) this.b, (Throwable) obj, CallingErrorCode.ScreenSharingBindService, 9);
                return;
            case 12:
                try {
                    int i3 = Build.VERSION.SDK_INT;
                    String[] strArr = Jak.b;
                    C30265lzf c30265lzf = (C30265lzf) this.b;
                    if (i3 >= 30) {
                        Bundle bundle = new Bundle();
                        bundle.putStringArray("android:query-arg-sort-columns", new String[]{"date_modified"});
                        bundle.putInt("android:query-arg-sort-direction", 1);
                        bundle.putInt("android:query-arg-limit", 5);
                        ContentResolver contentResolver = c30265lzf.c;
                        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        query = contentResolver.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, bundle, null);
                    } else {
                        query = c30265lzf.c.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, null, null, "date_modified DESC LIMIT 5");
                    }
                    Cursor cursor = query;
                    try {
                        ArrayList arrayList = new ArrayList();
                        if (cursor != null && cursor.moveToFirst()) {
                            while (true) {
                                String string = cursor.getString(1);
                                if (string != null) {
                                    Set set = c30265lzf.j;
                                    if (!set.contains(string)) {
                                        arrayList.add(new C22350g49(cursor.getLong(0) * 1000, string, cursor.getInt(i2), cursor.getInt(i)));
                                        set.add(string);
                                    }
                                }
                                if (cursor.moveToNext()) {
                                    i = 3;
                                    i2 = 2;
                                }
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C30265lzf.a(c30265lzf, (C22350g49) it.next());
                            arrayList2.add(C25099i7j.a);
                        }
                        PZj.h(cursor, null);
                        return;
                    } finally {
                    }
                } catch (Throwable unused) {
                    return;
                }
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C42302uzf c42302uzf = (C42302uzf) this.b;
                if (abstractC30352m3d.d() && (interfaceC43639vzf = (InterfaceC43639vzf) c42302uzf.t) != null) {
                    SnapImageView snapImageView = ((ScreenshotPageFragment) interfaceC43639vzf).x0;
                    if (snapImageView != null) {
                        snapImageView.h((Uri) abstractC30352m3d.c(), C43861w9g.Z.c());
                        return;
                    } else {
                        AbstractC2032Dq9.T("backgroundImageView");
                        throw null;
                    }
                }
                return;
            case 14:
                C38012rn0 c38012rn03 = ((C9874Rzf) this.b).X;
                return;
            case 15:
                ((QLb) this.b).d(new C30631mGb(((Boolean) obj).booleanValue()));
                return;
            case 16:
                Object obj2 = ((F8e) this.b).Z;
                return;
            case 17:
                int L = AbstractC30172lva.L(((CAf) obj).a);
                ScrollablePullDownBaseView scrollablePullDownBaseView = (ScrollablePullDownBaseView) this.b;
                if (L != 1) {
                    if (L == 2) {
                        scrollablePullDownBaseView.c = false;
                        return;
                    }
                    return;
                }
                scrollablePullDownBaseView.c = true;
                return;
            case 18:
                C38012rn0 c38012rn04 = ((C19836eBf) this.b).g;
                return;
            case 19:
                ((C15881bEf) this.b).addView((View) obj);
                return;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    SearchV2TrayFragment searchV2TrayFragment = (SearchV2TrayFragment) this.b;
                    if (searchV2TrayFragment.Z1().o0) {
                        searchV2TrayFragment.Z1().b.C(3);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                C38012rn0 c38012rn05 = ((C15902bFf) this.b).m;
                return;
            case 22:
                C38012rn0 c38012rn06 = ((YLf) this.b).j0;
                return;
            case 23:
                C38012rn0 c38012rn07 = ((SOf) this.b).h;
                return;
            case 24:
                if (!((Boolean) obj).booleanValue()) {
                    C13107Xyb.e((C13107Xyb) ((C37512rPf) this.b).f.get(), null, R.string.memories_exceed_arroyo_send_limit_alert_body);
                    return;
                }
                return;
            case 25:
                ((WPf) this.b).invoke((C17546cUd) obj);
                return;
            case 26:
                C40271tTf c40271tTf = (C40271tTf) this.b;
                c40271tTf.getClass();
                List list = ((C17546cUd) obj).a;
                String str = (String) AbstractC41828ue3.I0(list);
                if (str != null) {
                    if (list.size() > 1) {
                        str = c40271tTf.a.getResources().getString(R.string.additional_count, str, Integer.valueOf(list.size() - 1));
                        break;
                    }
                }
                str = "";
                c40271tTf.c.setText(str);
                return;
            case 27:
                ((KQf) ((LQf) this.b).d.get()).f((C21590fVf) obj, null);
                return;
            case 28:
                IOd iOd = (IOd) obj;
                C24182hRf c24182hRf = (C24182hRf) this.b;
                if (!((TUd) c24182hRf.f.i.d1()).g) {
                    c24182hRf.e.b(iOd);
                    return;
                }
                return;
            default:
                ((C39189sff) this.b).invoke(obj);
                return;
        }
    }
}
