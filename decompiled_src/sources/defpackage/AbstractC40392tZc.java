package defpackage;

import defpackage.C0855Bm0;

/* renamed from: tZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40392tZc {
    public static final GJe a = new GJe("[^a-zA-Z0-9]");

    public static final void a(InterfaceC26706jKe interfaceC26706jKe, Throwable th, String str) {
        String simpleName;
        Throwable cause = th.getCause();
        if (cause == null) {
            simpleName = th.getClass().getSimpleName();
        } else {
            simpleName = cause.getClass().getSimpleName();
        }
        interfaceC26706jKe.b(NWi.Y(EnumC41728uZc.b, "throwable", simpleName).a("prepare_phase", str), 1L);
    }

    public static final C15743b86 b(C26540jCg c26540jCg) {
        String str;
        EnumC41728uZc enumC41728uZc = EnumC41728uZc.a;
        C0855Bm0.a d = FCg.d(c26540jCg);
        if (d != null) {
            int i = d.a;
            char c = 5;
            if (i == 5) {
                c = 2;
            } else if (i == 6) {
                c = 3;
            } else if (i == 4) {
                c = 4;
            } else if (i != 7) {
                if (d.c()) {
                    c = 6;
                } else if (d.d()) {
                    c = 7;
                } else {
                    c = '\b';
                    if (d.a != 8) {
                        if (d.g()) {
                            c = '\t';
                        } else if (d.e()) {
                            c = '\n';
                        } else {
                            c = 1;
                        }
                    }
                }
            }
            switch (c) {
                case 1:
                    str = "UNKNOWN";
                    break;
                case 2:
                    str = "APP_DEEP_LINK";
                    break;
                case 3:
                    str = "APP_INSTALL";
                    break;
                case 4:
                    str = "CAMERA_ATTACHMENT";
                    break;
                case 5:
                    str = "COMMERCE_ATTACHMENT";
                    break;
                case 6:
                    str = "CONTEXT";
                    break;
                case 7:
                    str = "GAME_ATTACHMENT";
                    break;
                case '\b':
                    str = "LONGFORM_VIDEO";
                    break;
                case '\t':
                    str = "WEB_PAGE";
                    break;
                case '\n':
                    str = "SUBSCRIPTION";
                    break;
                default:
                    throw null;
            }
        } else {
            str = "NONE";
        }
        return NWi.Y(enumC41728uZc, "ATTACHMENT_TYPE", str);
    }
}
