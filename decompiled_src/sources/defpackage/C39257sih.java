package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: sih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39257sih extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39257sih(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x021c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0240  */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v75, types: [Y95, tK0] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        long j;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C40594tih) this.b).c.a(EnumC37919rih.U1));
            case 1:
                String b = ((C23386gqh) this.b).b();
                long j2 = 0;
                for (int i = 0; i < b.length(); i++) {
                    char charAt = b.charAt(i);
                    long j3 = j2 << 4;
                    switch (charAt) {
                        case '0':
                            j = 0;
                            break;
                        case '1':
                            j = 1;
                            break;
                        case '2':
                            j = 2;
                            break;
                        case '3':
                            j = 3;
                            break;
                        case '4':
                            j = 4;
                            break;
                        case '5':
                            j = 5;
                            break;
                        case '6':
                            j = 6;
                            break;
                        case '7':
                            j = 7;
                            break;
                        case '8':
                            j = 8;
                            break;
                        case '9':
                            j = 9;
                            break;
                        default:
                            j = 10;
                            switch (charAt) {
                                case 'A':
                                    continue;
                                case 'B':
                                    j = 11;
                                    break;
                                case 'C':
                                    j = 12;
                                    break;
                                case 'D':
                                    j = 13;
                                    break;
                                case 'E':
                                    j = 14;
                                    break;
                                case 'F':
                                    j = 15;
                                    break;
                                default:
                                    switch (charAt) {
                                        case 'a':
                                            break;
                                        case 'b':
                                            break;
                                        case 'c':
                                            break;
                                        case 'd':
                                            break;
                                        case 'e':
                                            break;
                                        case 'f':
                                            break;
                                        default:
                                            throw new IllegalArgumentException("Not valid hex character: " + charAt);
                                    }
                            }
                    }
                    j2 = j3 | j;
                }
                return Long.valueOf(j2);
            case 2:
                return ((C27461jth) this.b).d.a(1);
            case 3:
                return (A33) ((C43013vX1) this.b).get();
            case 4:
                ((C43509vth) this.b).d.getClass();
                return Boolean.valueOf(!C18626dI5.a());
            case 5:
                ?? r1 = ((C13030Xuh) this.b).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(r1.size()));
                for (Map.Entry entry : r1.entrySet()) {
                    linkedHashMap.put(entry.getKey(), (C37230rC6) ((InterfaceC16558bke) entry.getValue()).get());
                }
                return linkedHashMap;
            case 6:
                return (Long) ((HI3) ((C44912wwh) this.b).a.a).c(L34.b).h(3145728L);
            case 7:
                return (WW0) ((Map) ((C41975uki) this.b).e.get()).get("BILLBOARD");
            case 8:
                return Boolean.valueOf(((C36715qoi) this.b).g.a(MPb.v0));
            case 9:
                C21469fPi c21469fPi = (C21469fPi) this.b;
                List list = c21469fPi.e;
                ArrayList arrayList = new ArrayList(list);
                list.clear();
                C45774xb5 c45774xb5 = c21469fPi.b;
                if (c45774xb5 != null) {
                    long size = c21469fPi.d.size();
                    long size2 = list.size();
                    String o = AbstractC48194zP2.o(c21469fPi.c);
                    C36254qTb X = AbstractC2032Dq9.X(EnumC17449cPi.c, "database_feature", o);
                    InterfaceC14452aA8 interfaceC14452aA8 = c45774xb5.a;
                    interfaceC14452aA8.d(X, size);
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17449cPi.t, "database_feature", o), size2);
                }
                return arrayList;
            case 10:
                return ((C32289nVi) this.b).a.getSharedPreferences("tweaks", 0);
            case 11:
                C19896eEc c19896eEc = C19896eEc.Z;
                ((Y2j) this.b).getClass();
                c19896eEc.getClass();
                return new C0973Bre(new C12303Wm0(c19896eEc, "UnfinishedNotificationTracker")).c(A95.j0);
            case 12:
                return (KeyguardManager) ((C14441a9j) this.b).b.getSystemService("keyguard");
            case 13:
                C15029abj c15029abj = (C15029abj) this.b;
                return c15029abj.b.k(c15029abj.c);
            case 14:
                C36650qlj c36650qlj = (C36650qlj) this.b;
                ((C8241Oze) c36650qlj.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.x3;
                long c = c36650qlj.a.c(enumC24957i19);
                C42733vJd a = c36650qlj.b.a();
                a.l(enumC24957i19, Long.valueOf(currentTimeMillis));
                a.a();
                return Long.valueOf(c);
            case 15:
                Y95 w = new AbstractC40068tK0().A().w(1);
                T38 t38 = T38.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY;
                C22412g75 c22412g75 = (C22412g75) this.b;
                return new C35758q62(w, t38, 4, new C22973gXj(c22412g75, 0), new C22973gXj(c22412g75, 1), GEj.v0, EnumC7653Nxb.e1);
            case 16:
                return new C36366qYj(((C37703rYj) this.b).a);
            case 17:
                Display defaultDisplay = ((WindowManager) ((Context) ((C0747Bgi) this.b).b).getSystemService("window")).getDefaultDisplay();
                DisplayMetrics displayMetrics = new DisplayMetrics();
                defaultDisplay.getMetrics(displayMetrics);
                return new C36998r1f(displayMetrics.widthPixels, displayMetrics.heightPixels);
            case 18:
                return new AbstractC25401iM3[((InterfaceC32933nz7[]) this.b).length];
            default:
                C05 c05 = ((WorkManagerWorker) this.b).l0;
                if (c05 != null) {
                    C36221qRj c36221qRj = (C36221qRj) c05.get();
                    C05 c052 = c36221qRj.g;
                    return new C40234tRj(c36221qRj.a, c36221qRj.b, c36221qRj.c, c36221qRj.d, c36221qRj.e, c36221qRj.f, c052, c36221qRj.h);
                }
                AbstractC2032Dq9.T("wakeUpServiceFactory");
                throw null;
        }
    }
}
