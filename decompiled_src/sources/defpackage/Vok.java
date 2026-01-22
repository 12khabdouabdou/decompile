package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Vok {
    public static C22834gR4 a(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C22834gR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomDeltaForceClientRegistry", C22834gR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 5));
    }

    public static W15 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        return new W15(fy4, interfaceC0853Blj);
    }

    public static ChatReactionsBelowMessageView c(C46605yD2 c46605yD2, Function0 function0, PublishSubject publishSubject, String str) {
        C44807ws0 c44807ws0 = c46605yD2.s0;
        C26659jI9 c = AbstractC26039ipk.c((InterfaceC36376qZ8) c44807ws0.get(), ComposerAnimatedImageView.class, C0583Az2.w0, new C39485st3(c46605yD2.c, (InterfaceC31458mt3) c46605yD2.u0.get()));
        C43073va c43073va = new C43073va(4, function0);
        CM2 cm2 = new CM2();
        cm2.a(c);
        cm2.b(AbstractC47874z9k.h(publishSubject.S(Functions.a)));
        cm2.d(new C43844w9(c43073va, c46605yD2, function0));
        cm2.c(new C2228Ea(c43073va, c46605yD2, function0));
        EM2 em2 = ChatReactionsBelowMessageView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c44807ws0.get();
        FM2 fm2 = new FM2(C38757sL6.a);
        em2.getClass();
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = new ChatReactionsBelowMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionsBelowMessageView, ChatReactionsBelowMessageView.access$getComponentPath$cp(), fm2, cm2, null, null, null);
        return chatReactionsBelowMessageView;
    }

    public static final int d(RecyclerView recyclerView, int i) {
        return I0j.K(recyclerView.getContext().getResources().getDisplayMetrics().density * i);
    }

    public static final boolean e(C40098tL9 c40098tL9) {
        if (((C32568nig) c40098tL9.y.a(AbstractC38723sJe.a(C32568nig.class))) != null) {
            return true;
        }
        return false;
    }

    public static W15 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (W15) c6453Ls3.a("PayoutsGRPCComponentInterface", W15.class, false, new C31598mzb(c05, 8));
    }

    public static Completable g(InterfaceC6368Lo interfaceC6368Lo, Consumer consumer, String str, EnumC39481st enumC39481st, boolean z, int i) {
        String string;
        if ((i & 4) != 0) {
            enumC39481st = null;
        }
        boolean z2 = false;
        if ((i & 8) != 0) {
            z = false;
        }
        C9085Qo c9085Qo = (C9085Qo) interfaceC6368Lo;
        c9085Qo.getClass();
        if (enumC39481st == EnumC39481st.b || enumC39481st == EnumC39481st.X) {
            z2 = true;
        }
        C8541Po c8541Po = new C8541Po(consumer);
        Context context = c9085Qo.b;
        if (z) {
            string = context.getResources().getString(R.string.ad_not_interested_fragment_header_tile);
        } else {
            string = context.getResources().getString(R.string.ad_hide_fragment_header_tile);
        }
        return c9085Qo.c(c8541Po, str, string, z2);
    }

    public static String h(C20958f1k c20958f1k) {
        StringBuffer stringBuffer = new StringBuffer();
        if (c20958f1k.f0) {
            DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
            stringBuffer.append(decimalFormat.format(c20958f1k.a));
            if (c20958f1k.b == 0) {
                return stringBuffer.toString();
            }
            decimalFormat.applyPattern("'-'00");
            stringBuffer.append(decimalFormat.format(c20958f1k.b));
            int i = c20958f1k.c;
            if (i == 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(decimalFormat.format(i));
            if (c20958f1k.g0) {
                stringBuffer.append('T');
                decimalFormat.applyPattern(MapboxAccounts.SKU_ID_MAPS_MAUS);
                stringBuffer.append(decimalFormat.format(c20958f1k.t));
                stringBuffer.append(':');
                stringBuffer.append(decimalFormat.format(c20958f1k.X));
                int i2 = c20958f1k.Y;
                if (i2 != 0 || c20958f1k.e0 != 0) {
                    decimalFormat.applyPattern(":00.#########");
                    stringBuffer.append(decimalFormat.format((c20958f1k.e0 / 1.0E9d) + i2));
                }
                if (c20958f1k.h0) {
                    int offset = c20958f1k.Z.getOffset(c20958f1k.a().getTimeInMillis());
                    if (offset == 0) {
                        stringBuffer.append('Z');
                    } else {
                        int i3 = offset / 3600000;
                        int abs = Math.abs((offset % 3600000) / 60000);
                        decimalFormat.applyPattern("+00;-00");
                        stringBuffer.append(decimalFormat.format(i3));
                        decimalFormat.applyPattern(":00");
                        stringBuffer.append(decimalFormat.format(abs));
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    public static final C40409ta8 i(C12801Xji c12801Xji) {
        int L = AbstractC30172lva.L(c12801Xji.b);
        int i = 1;
        if (L != 0) {
            if (L != 1) {
                i = 3;
                if (L != 2) {
                    if (L != 3) {
                        i = 5;
                        if (L != 4) {
                            if (L == 5) {
                                i = 6;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i = 4;
                    }
                }
            } else {
                i = 2;
            }
        }
        return new C40409ta8(c12801Xji.a, i);
    }

    public static final Set j(List list) {
        C40409ta8 c40409ta8;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String b = ((MediaLibraryItem) it.next()).b();
            if (b != null) {
                c40409ta8 = new C40409ta8(Uri.parse(b), 1);
            } else {
                c40409ta8 = null;
            }
            if (c40409ta8 != null) {
                arrayList.add(c40409ta8);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }
}
