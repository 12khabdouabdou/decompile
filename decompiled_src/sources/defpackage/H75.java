package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class H75 {
    public static final H75 b;
    public final HashMap a;

    static {
        C9762Ru7.k(DatabaseHelper.profile_Data);
        H75 h75 = new H75(new HashMap());
        c(h75);
        b = h75;
    }

    public H75(H75 h75) {
        this.a = new HashMap(h75.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:19:0x0031
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    public static defpackage.H75 a(byte[] r5) {
        /*
            int r0 = r5.length
            r1 = 10240(0x2800, float:1.4349E-41)
            if (r0 > r1) goto L50
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r5)
            r5 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L39
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L39
            int r5 = r2.readInt()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
        L19:
            if (r5 <= 0) goto L2e
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
            java.lang.Object r4 = r2.readObject()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b
            int r5 = r5 + (-1)
            goto L19
        L29:
            r5 = move-exception
            goto L3b
        L2b:
            r5 = r2
            goto L44
        L2e:
            r2.close()     // Catch: java.io.IOException -> L31
        L31:
            r1.close()     // Catch: java.io.IOException -> L4a
            goto L4a
        L35:
            r0 = move-exception
            r2 = r5
            r5 = r0
            goto L3b
        L39:
            goto L44
        L3b:
            if (r2 == 0) goto L40
            r2.close()     // Catch: java.io.IOException -> L40
        L40:
            r1.close()     // Catch: java.io.IOException -> L43
        L43:
            throw r5
        L44:
            if (r5 == 0) goto L31
            r5.close()     // Catch: java.io.IOException -> L31
            goto L31
        L4a:
            H75 r5 = new H75
            r5.<init>(r0)
            return r5
        L50:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H75.a(byte[]):H75");
    }

    public static byte[] c(H75 h75) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            objectOutputStream.writeInt(h75.a.size());
            for (Map.Entry entry : h75.a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException unused2) {
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused3) {
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException unused4) {
            objectOutputStream2 = objectOutputStream;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException unused5) {
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused6) {
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException unused7) {
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException unused8) {
                throw th;
            }
        }
    }

    public final String b(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj != null && H75.class == obj.getClass()) {
                HashMap hashMap = this.a;
                Set<String> keySet = hashMap.keySet();
                HashMap hashMap2 = ((H75) obj).a;
                if (keySet.equals(hashMap2.keySet())) {
                    for (String str : keySet) {
                        Object obj2 = hashMap.get(str);
                        Object obj3 = hashMap2.get(str);
                        if (obj2 != null && obj3 != null) {
                            if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
                                z = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                            } else {
                                z = obj2.equals(obj3);
                            }
                        } else if (obj2 == obj3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = hashMap.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public H75(HashMap hashMap) {
        this.a = new HashMap(hashMap);
    }
}
