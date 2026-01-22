package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.placediscovery.PlacePivot;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Tpk {
    public static C27992kI4 a(FY4 fy4, C26376j55 c26376j55, GZ4 gz4) {
        return new C27992kI4(fy4, c26376j55, gz4);
    }

    public static C20284eX4 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C20284eX4(fy4);
    }

    public static C27992kI4 c(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C27992kI4) c6453Ls3.a("CheeriosImportStatusBarComponentInterface", C27992kI4.class, false, new ED(c21642fY4, 24));
    }

    public static C20284eX4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C20284eX4) c6453Ls3.a("MediaPickerComponentInterface", C20284eX4.class, false, new C6647Mb9(c21642fY4, 16));
    }

    public static EnumC48048zI3 e() {
        ((EnumC21699faj[]) EnumC21699faj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.t0;
    }

    public static InterfaceC1052Bvb f(FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C15146ah4(fy4, gz4).t).a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r1.equals("recommended") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r1.equals("favorite") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r1.equals("top picks") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (r1.equals("favorites") == false) goto L35;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0029. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Set g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String lowerCase = ((PlacePivot) it.next()).e().toLowerCase(Locale.ROOT);
            int hashCode = lowerCase.hashCode();
            DTe dTe = DTe.FAVORITES;
            DTe dTe2 = DTe.RECOMMENDED;
            switch (hashCode) {
                case -1984326219:
                    if (lowerCase.equals("popular last night")) {
                        dTe = DTe.POPULAR_LAST_NIGHT;
                        break;
                    }
                    dTe = null;
                    break;
                case -1785238953:
                    break;
                case -1699698861:
                    if (lowerCase.equals("ads_promoted")) {
                        dTe = DTe.ADS_PROMOTED;
                        break;
                    }
                    dTe = null;
                    break;
                case -1688910361:
                    break;
                case 466760490:
                    if (lowerCase.equals("visited")) {
                        dTe = DTe.VISITED;
                        break;
                    }
                    dTe = null;
                    break;
                case 1050790300:
                    break;
                case 1437916763:
                    break;
                case 1724610082:
                    if (lowerCase.equals("popular with friends")) {
                        dTe = DTe.POPULAR_WITH_FRIENDS;
                        break;
                    }
                    dTe = null;
                    break;
                default:
                    dTe = null;
                    break;
            }
            if (dTe != null) {
                arrayList.add(dTe);
            }
        }
        return AbstractC41828ue3.x1(arrayList);
    }

    public static void h(C40429tb6 c40429tb6, CameraMode cameraMode, CameraModeState cameraModeState) {
        CameraModeSecondaryButtonType cameraModeSecondaryButtonType = CameraModeSecondaryButtonType.DISABLED;
        c40429tb6.getClass();
        c40429tb6.a0.onNext(new C19035db6(cameraMode, cameraModeState, cameraModeSecondaryButtonType, null));
    }
}
