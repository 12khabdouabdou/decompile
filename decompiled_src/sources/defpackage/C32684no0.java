package defpackage;

import android.net.Uri;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: no0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32684no0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ C32684no0(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C34909pT3 c34909pT3;
        String str2;
        C34909pT3 c34909pT32;
        String str3;
        Uri a;
        String str4 = "Failed to get the list of FriendsFeedView";
        C38757sL6 c38757sL6 = C38757sL6.a;
        String str5 = "";
        C36872qw c36872qw = null;
        Function2 function2 = this.b;
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Failed to load audio";
                }
                function2.N(null, new Error(message));
                C37171r9c.Z.getClass();
                Collections.singletonList("AudioDataLoader");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            case 1:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    Set set = ((C8i) ni1).a;
                    String str6 = ((B8i) AbstractC41828ue3.F0(set)).e.a;
                    C28514kgj c28514kgj = ((B8i) AbstractC41828ue3.F0(set)).e.c;
                    if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                        str = c34909pT3.c;
                    } else {
                        str = null;
                    }
                    if (function2 != null) {
                        if (str != null) {
                            str6 = str;
                        }
                        function2.N(new C2670Ev1(str6, ((B8i) AbstractC41828ue3.F0(set)).e.a()), null);
                        return;
                    }
                    return;
                }
                if (ni1 instanceof T77) {
                    function2.N(null, "Error uploading media, " + ((T77) ni1).a);
                    return;
                }
                function2.N(null, "Error uploading media");
                return;
            case 2:
                NI1 ni12 = (NI1) obj;
                if (ni12 instanceof C8i) {
                    Set set2 = ((C8i) ni12).a;
                    String str7 = ((B8i) AbstractC41828ue3.F0(set2)).e.a;
                    C28514kgj c28514kgj2 = ((B8i) AbstractC41828ue3.F0(set2)).e.c;
                    if (c28514kgj2 != null && (c34909pT32 = c28514kgj2.X) != null) {
                        str2 = c34909pT32.c;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str7 = str2;
                    }
                    function2.N(new C2670Ev1(str7, ((B8i) AbstractC41828ue3.F0(set2)).e.a()), null);
                    return;
                }
                if (ni12 instanceof T77) {
                    function2.N(null, "Error uploading media, " + ((T77) ni12).a);
                    return;
                }
                function2.N(null, "Error uploading media");
                return;
            case 3:
                function2.N(c38757sL6, ((Throwable) obj).getLocalizedMessage());
                return;
            case 4:
                function2.N(null, ((Throwable) obj).toString());
                return;
            case 5:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 != null) {
                    str5 = message2;
                }
                function2.N(null, new Error(str5));
                return;
            case 6:
                String message3 = ((Throwable) obj).getMessage();
                if (message3 != null) {
                    str5 = message3;
                }
                function2.N(null, new Error(str5));
                return;
            case 7:
                String message4 = ((Throwable) obj).getMessage();
                if (message4 != null) {
                    str5 = message4;
                }
                function2.N(null, new Error(str5));
                return;
            case 8:
                String message5 = ((Throwable) obj).getMessage();
                if (message5 != null) {
                    str5 = message5;
                }
                function2.N(null, new Error(str5));
                return;
            case 9:
                function2.N(((AbstractC30352m3d) obj).i(), null);
                return;
            case 10:
                function2.N((O14) obj, null);
                return;
            case 11:
                function2.N(((AbstractC30352m3d) obj).i(), null);
                return;
            case 12:
                Throwable th = (Throwable) obj;
                if (th instanceof C38209rw) {
                    c36872qw = ((C38209rw) th).c;
                }
                if (function2 != null) {
                    function2.N(Boolean.FALSE, c36872qw);
                    return;
                }
                return;
            case 13:
                function2.N(null, ((Throwable) obj).getLocalizedMessage());
                return;
            case 14:
                function2.N((List) obj, null);
                return;
            case 15:
                String message6 = ((Throwable) obj).getMessage();
                if (message6 != null) {
                    str4 = message6;
                }
                function2.N(null, new Error(str4));
                return;
            case 16:
                function2.N((List) obj, null);
                return;
            case 17:
                String message7 = ((Throwable) obj).getMessage();
                if (message7 != null) {
                    str4 = message7;
                }
                function2.N(null, new Error(str4));
                return;
            case 18:
                function2.N(c38757sL6, ((Throwable) obj).getLocalizedMessage());
                return;
            case 19:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function2.N(bool, null);
                return;
            case 20:
                function2.N((List) obj, null);
                return;
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    function2.N(abstractC30352m3d.c(), null);
                    return;
                } else {
                    function2.N(null, null);
                    return;
                }
            case 22:
                function2.N(null, ((Throwable) obj).getMessage());
                return;
            case 23:
                function2.N(null, ((Throwable) obj).getMessage());
                return;
            case 24:
                function2.N((C36093qLh) obj, null);
                return;
            case 25:
                function2.N(null, ((Throwable) obj).getMessage());
                return;
            case 26:
                function2.N(((AbstractC30352m3d) obj).i(), null);
                return;
            case 27:
                function2.N((C25534iSb) obj, null);
                return;
            case 28:
                function2.N(((AbstractC30352m3d) obj).i(), null);
                return;
            default:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    str3 = a.getPath();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    function2.N(new C11276Uoi(new File(str3)), null);
                    return;
                } else {
                    function2.N(null, "No file uri");
                    return;
                }
        }
    }
}
