package defpackage;

import android.database.Cursor;
import android.os.SystemClock;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: n4h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31715n4h {
    public volatile transient TS6 a = null;
    public final /* synthetic */ C33054o4h b;

    public C31715n4h(C33054o4h c33054o4h) {
        this.b = c33054o4h;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x01c8 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01dc A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f4 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x021f A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0236 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x025e A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0281 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0294 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02d9 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02ec A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f6 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02df A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029c A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0287 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x026a A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x023e A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0227 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0200 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e0 A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ce A[Catch: all -> 0x0155, TryCatch #1 {all -> 0x0155, blocks: (B:6:0x0080, B:7:0x0133, B:9:0x0139, B:11:0x0141, B:13:0x0147, B:17:0x018b, B:19:0x01c8, B:20:0x01d6, B:22:0x01dc, B:23:0x01e6, B:25:0x01f4, B:27:0x0209, B:29:0x021f, B:31:0x0230, B:33:0x0236, B:35:0x0247, B:38:0x0254, B:40:0x025e, B:42:0x0273, B:44:0x0281, B:46:0x028e, B:48:0x0294, B:50:0x02a5, B:53:0x02b2, B:56:0x02c3, B:58:0x02d9, B:60:0x02e6, B:62:0x02ec, B:64:0x02ff, B:67:0x0314, B:70:0x0323, B:73:0x033e, B:78:0x02f6, B:79:0x02df, B:82:0x029c, B:83:0x0287, B:84:0x026a, B:86:0x023e, B:87:0x0227, B:88:0x0200, B:89:0x01e0, B:90:0x01ce, B:91:0x0158, B:93:0x0163, B:94:0x0171, B:96:0x0177, B:98:0x0185, B:99:0x017e, B:100:0x0169), top: B:5:0x0080 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TS6 a() {
        C34500p9f c34500p9f;
        Object c26575jE9;
        C8649Pt3 c8649Pt3;
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z2;
        int i18;
        boolean z3;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z4;
        int i23;
        boolean z5;
        int i24;
        boolean z6;
        SystemClock.elapsedRealtime();
        TS6 ts6 = new TS6();
        C33054o4h c33054o4h = this.b;
        c33054o4h.getClass();
        ArrayList arrayList2 = new ArrayList();
        B3h b3h = c33054o4h.a;
        b3h.a.s().a();
        C26254izg s = b3h.a.s();
        s.getClass();
        C34500p9f a = C34500p9f.a(0, "SELECT * from snap_bluetooth_device");
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "device_serial_number");
            int v2 = NWi.v(l, "ble_device_address");
            int v3 = NWi.v(l, "device_color");
            int v4 = NWi.v(l, "firmware_version");
            int v5 = NWi.v(l, "last_connected_timestamp");
            int v6 = NWi.v(l, "device_number");
            int v7 = NWi.v(l, "recovery_digest");
            int v8 = NWi.v(l, "ble_device_name");
            int v9 = NWi.v(l, "user_associated");
            int v10 = NWi.v(l, "shared_secret");
            int v11 = NWi.v(l, "last_media_count_update_timestamp");
            c34500p9f = a;
            try {
                int v12 = NWi.v(l, "hardware_version");
                ArrayList arrayList3 = arrayList2;
                int v13 = NWi.v(l, "service_uuid");
                int v14 = NWi.v(l, "synced_from_server");
                int v15 = NWi.v(l, "auto_import_to_camera_roll");
                int v16 = NWi.v(l, "pairing_success_timestamp");
                int v17 = NWi.v(l, "pairing_code");
                int v18 = NWi.v(l, "calibration_data");
                int v19 = NWi.v(l, "preferred_export_type");
                int v20 = NWi.v(l, "location_data_enabled");
                int v21 = NWi.v(l, "context_notifications_enabled");
                int v22 = NWi.v(l, "snap_context_notification_color_selection");
                int v23 = NWi.v(l, "auto_update_enabled");
                int v24 = NWi.v(l, "emoji");
                int i25 = v13;
                int v25 = NWi.v(l, "customized_name");
                int i26 = v12;
                int v26 = NWi.v(l, "customized_timestamp");
                int i27 = v11;
                int v27 = NWi.v(l, "current_total_count");
                int i28 = v10;
                int v28 = NWi.v(l, "current_video_count");
                int i29 = v9;
                int v29 = NWi.v(l, "current_photo_count");
                int i30 = v8;
                int v30 = NWi.v(l, "since_last_media_list_total_count");
                int i31 = v7;
                int v31 = NWi.v(l, "since_last_media_list_video_count");
                int i32 = v6;
                int v32 = NWi.v(l, "since_last_media_list_photo_count");
                int i33 = v5;
                int i34 = v4;
                ArrayList arrayList4 = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    if (l.isNull(v24) && l.isNull(v25) && l.isNull(v26)) {
                        i2 = v25;
                        arrayList = arrayList4;
                        c8649Pt3 = null;
                        i = v24;
                        C33674oY2 c33674oY2 = new C33674oY2(5);
                        c33674oY2.b = l.getInt(v27);
                        c33674oY2.c = l.getInt(v28);
                        c33674oY2.d = l.getInt(v29);
                        int i35 = v28;
                        C33674oY2 c33674oY22 = new C33674oY2(5);
                        c33674oY22.b = l.getInt(v30);
                        c33674oY22.c = l.getInt(v31);
                        c33674oY22.d = l.getInt(v32);
                        C24919hzg c24919hzg = new C24919hzg();
                        if (!l.isNull(v)) {
                            i3 = v30;
                            c24919hzg.a = null;
                        } else {
                            i3 = v30;
                            c24919hzg.a = l.getString(v);
                        }
                        if (!l.isNull(v2)) {
                            c24919hzg.c = null;
                        } else {
                            c24919hzg.c = l.getString(v2);
                        }
                        c24919hzg.d = l.getInt(v3);
                        i4 = i34;
                        if (!l.isNull(i4)) {
                            i5 = v29;
                            c24919hzg.e = null;
                        } else {
                            i5 = v29;
                            c24919hzg.e = l.getString(i4);
                        }
                        int i36 = v26;
                        int i37 = i33;
                        int i38 = v;
                        c24919hzg.f = l.getLong(i37);
                        int i39 = i32;
                        c24919hzg.i = l.getInt(i39);
                        i6 = i31;
                        if (!l.isNull(i6)) {
                            i7 = i4;
                            c24919hzg.j = null;
                        } else {
                            i7 = i4;
                            c24919hzg.j = l.getString(i6);
                        }
                        i8 = i30;
                        if (!l.isNull(i8)) {
                            i9 = i37;
                            c24919hzg.k = null;
                        } else {
                            i9 = i37;
                            c24919hzg.k = l.getString(i8);
                        }
                        i10 = i29;
                        if (l.getInt(i10) == 0) {
                            i11 = i8;
                            z = true;
                        } else {
                            i11 = i8;
                            z = false;
                        }
                        c24919hzg.l = z;
                        i12 = i28;
                        if (!l.isNull(i12)) {
                            i13 = i10;
                            c24919hzg.m = null;
                        } else {
                            i13 = i10;
                            c24919hzg.m = l.getBlob(i12);
                        }
                        i32 = i39;
                        int i40 = i27;
                        c24919hzg.n = l.getLong(i40);
                        i14 = i26;
                        if (!l.isNull(i14)) {
                            c24919hzg.o = null;
                        } else {
                            c24919hzg.o = l.getString(i14);
                        }
                        i15 = i25;
                        if (!l.isNull(i15)) {
                            i16 = i12;
                            c24919hzg.p = null;
                        } else {
                            i16 = i12;
                            c24919hzg.p = l.getString(i15);
                        }
                        i17 = v14;
                        if (l.getInt(i17) == 0) {
                            v14 = i17;
                            z2 = true;
                        } else {
                            v14 = i17;
                            z2 = false;
                        }
                        c24919hzg.q = z2;
                        i18 = v15;
                        if (l.getInt(i18) == 0) {
                            v15 = i18;
                            z3 = true;
                        } else {
                            v15 = i18;
                            z3 = false;
                        }
                        c24919hzg.r = z3;
                        i26 = i14;
                        int i41 = v16;
                        c24919hzg.s = l.getLong(i41);
                        i19 = v17;
                        if (!l.isNull(i19)) {
                            c24919hzg.t = null;
                        } else {
                            c24919hzg.t = l.getBlob(i19);
                        }
                        i20 = v18;
                        if (!l.isNull(i20)) {
                            i21 = i41;
                            c24919hzg.u = null;
                        } else {
                            i21 = i41;
                            c24919hzg.u = l.getBlob(i20);
                        }
                        int i42 = v19;
                        c24919hzg.v = l.getInt(i42);
                        i22 = v20;
                        if (l.getInt(i22) == 0) {
                            v19 = i42;
                            z4 = true;
                        } else {
                            v19 = i42;
                            z4 = false;
                        }
                        c24919hzg.w = z4;
                        i23 = v21;
                        v21 = i23;
                        if (l.getInt(i23) == 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        c24919hzg.x = z5;
                        v20 = i22;
                        int i43 = v22;
                        c24919hzg.y = l.getInt(i43);
                        i24 = v23;
                        if (l.getInt(i24) == 0) {
                            v22 = i43;
                            z6 = true;
                        } else {
                            v22 = i43;
                            z6 = false;
                        }
                        c24919hzg.z = z6;
                        c24919hzg.b = c8649Pt3;
                        c24919hzg.g = c33674oY2;
                        c24919hzg.h = c33674oY22;
                        ArrayList arrayList5 = arrayList;
                        arrayList5.add(c24919hzg);
                        v23 = i24;
                        v24 = i;
                        v29 = i5;
                        v25 = i2;
                        v28 = i35;
                        arrayList4 = arrayList5;
                        i34 = i7;
                        v30 = i3;
                        i31 = i6;
                        i27 = i40;
                        v18 = i20;
                        v = i38;
                        i33 = i9;
                        i30 = i11;
                        i29 = i13;
                        i28 = i16;
                        i25 = i15;
                        v16 = i21;
                        v17 = i19;
                        v26 = i36;
                    }
                    c8649Pt3 = new C8649Pt3();
                    if (l.isNull(v24)) {
                        arrayList = arrayList4;
                        c8649Pt3.b = null;
                    } else {
                        arrayList = arrayList4;
                        c8649Pt3.b = l.getString(v24);
                    }
                    if (l.isNull(v25)) {
                        c8649Pt3.c = null;
                    } else {
                        c8649Pt3.c = l.getString(v25);
                    }
                    i = v24;
                    i2 = v25;
                    c8649Pt3.t = l.getLong(v26);
                    C33674oY2 c33674oY23 = new C33674oY2(5);
                    c33674oY23.b = l.getInt(v27);
                    c33674oY23.c = l.getInt(v28);
                    c33674oY23.d = l.getInt(v29);
                    int i352 = v28;
                    C33674oY2 c33674oY222 = new C33674oY2(5);
                    c33674oY222.b = l.getInt(v30);
                    c33674oY222.c = l.getInt(v31);
                    c33674oY222.d = l.getInt(v32);
                    C24919hzg c24919hzg2 = new C24919hzg();
                    if (!l.isNull(v)) {
                    }
                    if (!l.isNull(v2)) {
                    }
                    c24919hzg2.d = l.getInt(v3);
                    i4 = i34;
                    if (!l.isNull(i4)) {
                    }
                    int i362 = v26;
                    int i372 = i33;
                    int i382 = v;
                    c24919hzg2.f = l.getLong(i372);
                    int i392 = i32;
                    c24919hzg2.i = l.getInt(i392);
                    i6 = i31;
                    if (!l.isNull(i6)) {
                    }
                    i8 = i30;
                    if (!l.isNull(i8)) {
                    }
                    i10 = i29;
                    if (l.getInt(i10) == 0) {
                    }
                    c24919hzg2.l = z;
                    i12 = i28;
                    if (!l.isNull(i12)) {
                    }
                    i32 = i392;
                    int i402 = i27;
                    c24919hzg2.n = l.getLong(i402);
                    i14 = i26;
                    if (!l.isNull(i14)) {
                    }
                    i15 = i25;
                    if (!l.isNull(i15)) {
                    }
                    i17 = v14;
                    if (l.getInt(i17) == 0) {
                    }
                    c24919hzg2.q = z2;
                    i18 = v15;
                    if (l.getInt(i18) == 0) {
                    }
                    c24919hzg2.r = z3;
                    i26 = i14;
                    int i412 = v16;
                    c24919hzg2.s = l.getLong(i412);
                    i19 = v17;
                    if (!l.isNull(i19)) {
                    }
                    i20 = v18;
                    if (!l.isNull(i20)) {
                    }
                    int i422 = v19;
                    c24919hzg2.v = l.getInt(i422);
                    i22 = v20;
                    if (l.getInt(i22) == 0) {
                    }
                    c24919hzg2.w = z4;
                    i23 = v21;
                    v21 = i23;
                    if (l.getInt(i23) == 0) {
                    }
                    c24919hzg2.x = z5;
                    v20 = i22;
                    int i432 = v22;
                    c24919hzg2.y = l.getInt(i432);
                    i24 = v23;
                    if (l.getInt(i24) == 0) {
                    }
                    c24919hzg2.z = z6;
                    c24919hzg2.b = c8649Pt3;
                    c24919hzg2.g = c33674oY23;
                    c24919hzg2.h = c33674oY222;
                    ArrayList arrayList52 = arrayList;
                    arrayList52.add(c24919hzg2);
                    v23 = i24;
                    v24 = i;
                    v29 = i5;
                    v25 = i2;
                    v28 = i352;
                    arrayList4 = arrayList52;
                    i34 = i7;
                    v30 = i3;
                    i31 = i6;
                    i27 = i402;
                    v18 = i20;
                    v = i382;
                    i33 = i9;
                    i30 = i11;
                    i29 = i13;
                    i28 = i16;
                    i25 = i15;
                    v16 = i21;
                    v17 = i19;
                    v26 = i362;
                }
                l.close();
                c34500p9f.release();
                C32671nn9 c32671nn9 = c33054o4h.e;
                boolean a2 = ((AbstractC42393v3h) c32671nn9.a).H().a(I2h.R0);
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    C24919hzg c24919hzg3 = (C24919hzg) it.next();
                    byte[] bArr = c24919hzg3.t;
                    EnumC20955f1h enumC20955f1h = EnumC20955f1h.LAGUNA;
                    if (Arrays.equals(bArr, enumC20955f1h.a())) {
                        c26575jE9 = new C26575jE9(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h.a());
                    } else {
                        byte[] bArr2 = c24919hzg3.t;
                        EnumC20955f1h enumC20955f1h2 = EnumC20955f1h.MALIBU;
                        if (Arrays.equals(bArr2, enumC20955f1h2.a())) {
                            c26575jE9 = new C44255wSa(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h2.a());
                        } else {
                            byte[] bArr3 = c24919hzg3.t;
                            EnumC20955f1h enumC20955f1h3 = EnumC20955f1h.NEPTUNE;
                            if (Arrays.equals(bArr3, enumC20955f1h3.a())) {
                                c26575jE9 = new C44255wSa(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h3.a());
                            } else {
                                byte[] bArr4 = c24919hzg3.t;
                                EnumC20955f1h enumC20955f1h4 = EnumC20955f1h.NEWPORT;
                                if (Arrays.equals(bArr4, enumC20955f1h4.a())) {
                                    c26575jE9 = new C22176fwc(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h4.a());
                                } else {
                                    byte[] bArr5 = c24919hzg3.t;
                                    EnumC20955f1h enumC20955f1h5 = EnumC20955f1h.NEWPORT_DEPRECATED;
                                    if (Arrays.equals(bArr5, enumC20955f1h5.a())) {
                                        c26575jE9 = new C22176fwc(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h5.a());
                                    } else {
                                        byte[] bArr6 = c24919hzg3.t;
                                        EnumC20955f1h enumC20955f1h6 = EnumC20955f1h.HERMOSA;
                                        if (Arrays.equals(bArr6, enumC20955f1h6.a())) {
                                            c26575jE9 = new C24049hL8(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h6.a());
                                        } else {
                                            byte[] bArr7 = c24919hzg3.t;
                                            EnumC20955f1h enumC20955f1h7 = EnumC20955f1h.CHEERIOS;
                                            if (Arrays.equals(bArr7, enumC20955f1h7.a())) {
                                                if (a2) {
                                                    c26575jE9 = new AU2(c24919hzg3.a, (AbstractC42393v3h) c32671nn9.a, enumC20955f1h7.a());
                                                }
                                            } else {
                                                StringBuilder sb = new StringBuilder();
                                                for (byte b : c24919hzg3.t) {
                                                    sb.append(String.format("%02x ", Byte.valueOf(b)));
                                                }
                                                throw new IllegalArgumentException("No pairing code found: ".concat(String.valueOf(sb)));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    ArrayList arrayList6 = arrayList3;
                    arrayList6.add(c26575jE9);
                    arrayList3 = arrayList6;
                }
                ArrayList arrayList7 = arrayList3;
                synchronized (ts6) {
                    Iterator it2 = arrayList7.iterator();
                    while (it2.hasNext()) {
                        ts6.a((AbstractC23695h4h) it2.next());
                    }
                }
                return ts6;
            } catch (Throwable th) {
                th = th;
                l.close();
                c34500p9f.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }

    public final Object b() {
        TS6 ts6;
        TS6 ts62 = this.a;
        if (ts62 == null) {
            synchronized (this) {
                try {
                    ts6 = this.a;
                    if (ts6 == null) {
                        ts6 = a();
                        this.a = ts6;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return ts6;
        }
        return ts62;
    }
}
