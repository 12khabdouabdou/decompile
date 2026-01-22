package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.a;
import java.io.EOFException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.logging.Logger;
import java.util.regex.Matcher;

/* loaded from: classes2.dex */
public abstract class A1 implements InterfaceC44940wy1 {
    public static final Logger b = Logger.getLogger(A1.class.getName());
    public C47677z1 a;

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC43603vy1 a(I85 i85, a aVar) {
        long j;
        String str;
        String property;
        String[] strArr;
        InterfaceC43603vy1 interfaceC43603vy1;
        A1 a1 = this;
        long position = i85.position();
        C47677z1 c47677z1 = a1.a;
        ((ByteBuffer) c47677z1.get()).rewind().limit(8);
        while (true) {
            int read = i85.read((ByteBuffer) c47677z1.get());
            if (read == 8) {
                ((ByteBuffer) c47677z1.get()).rewind();
                long k = AbstractC28790kt9.k((ByteBuffer) c47677z1.get());
                byte[] bArr = null;
                if (k < 8 && k > 1) {
                    b.severe(AbstractC30628mG8.k(k, "Plausibility check failed: size < 8 (size = ", "). Stop parsing!"));
                    return null;
                }
                String b2 = AbstractC28790kt9.b((ByteBuffer) c47677z1.get());
                if (k == 1) {
                    ((ByteBuffer) c47677z1.get()).limit(16);
                    i85.read((ByteBuffer) c47677z1.get());
                    ((ByteBuffer) c47677z1.get()).position(8);
                    j = AbstractC28790kt9.l((ByteBuffer) c47677z1.get()) - 16;
                } else if (k == 0) {
                    j = i85.size() - i85.position();
                } else {
                    j = k - 8;
                }
                if (UserBox.TYPE.equals(b2)) {
                    ((ByteBuffer) c47677z1.get()).limit(((ByteBuffer) c47677z1.get()).limit() + 16);
                    i85.read((ByteBuffer) c47677z1.get());
                    byte[] bArr2 = new byte[16];
                    for (int position2 = ((ByteBuffer) c47677z1.get()).position() - 16; position2 < ((ByteBuffer) c47677z1.get()).position(); position2++) {
                        bArr2[position2 - (((ByteBuffer) c47677z1.get()).position() - 16)] = ((ByteBuffer) c47677z1.get()).get(position2);
                    }
                    j -= 16;
                    bArr = bArr2;
                }
                if (aVar instanceof InterfaceC43603vy1) {
                    str = ((InterfaceC43603vy1) aVar).getType();
                } else {
                    str = "";
                }
                C25901ije c25901ije = (C25901ije) a1;
                C27453jt9 c27453jt9 = c25901ije.c;
                int i = 0;
                if (bArr != null) {
                    if (UserBox.TYPE.equals(b2)) {
                        property = c27453jt9.getProperty("uuid[" + AbstractC30655mHe.c(0, bArr).toUpperCase() + "]");
                        if (property == null) {
                            property = c27453jt9.getProperty(String.valueOf(str) + "-uuid[" + AbstractC30655mHe.c(0, bArr).toUpperCase() + "]");
                        }
                        if (property == null) {
                            property = c27453jt9.getProperty(UserBox.TYPE);
                        }
                    } else {
                        throw new RuntimeException("we have a userType but no uuid box type. Something's wrong");
                    }
                } else {
                    property = c27453jt9.getProperty(b2);
                    if (property == null) {
                        StringBuilder sb = c25901ije.e;
                        sb.append(str);
                        sb.append('-');
                        sb.append(b2);
                        String sb2 = sb.toString();
                        sb.setLength(0);
                        property = c27453jt9.getProperty(sb2);
                    }
                }
                if (property == null) {
                    property = c27453jt9.getProperty("default");
                }
                if (property != null) {
                    boolean endsWith = property.endsWith(")");
                    String[] strArr2 = C25901ije.h;
                    if (!endsWith) {
                        c25901ije.g = strArr2;
                        c25901ije.f = property;
                    } else {
                        Matcher matcher = c25901ije.d.matcher(property);
                        if (matcher.matches()) {
                            c25901ije.f = matcher.group(1);
                            if (matcher.group(2).length() == 0) {
                                c25901ije.g = strArr2;
                            } else {
                                if (matcher.group(2).length() > 0) {
                                    strArr = matcher.group(2).split(AppInfo.DELIM);
                                } else {
                                    strArr = new String[0];
                                }
                                c25901ije.g = strArr;
                            }
                        } else {
                            throw new RuntimeException("Cannot work with that constructor: ".concat(property));
                        }
                    }
                    try {
                        Class<?> cls = Class.forName(c25901ije.f);
                        String[] strArr3 = c25901ije.g;
                        if (strArr3.length > 0) {
                            Class<?>[] clsArr = new Class[strArr3.length];
                            Object[] objArr = new Object[strArr3.length];
                            while (true) {
                                String[] strArr4 = c25901ije.g;
                                if (i >= strArr4.length) {
                                    interfaceC43603vy1 = (InterfaceC43603vy1) cls.getConstructor(clsArr).newInstance(objArr);
                                    break;
                                }
                                if ("userType".equals(strArr4[i])) {
                                    objArr[i] = bArr;
                                    clsArr[i] = byte[].class;
                                } else if (DatabaseHelper.authorizationToken_Type.equals(c25901ije.g[i])) {
                                    objArr[i] = b2;
                                    clsArr[i] = String.class;
                                } else if ("parent".equals(c25901ije.g[i])) {
                                    objArr[i] = str;
                                    clsArr[i] = String.class;
                                } else {
                                    throw new InternalError("No such param: " + c25901ije.g[i]);
                                }
                                i++;
                            }
                        } else {
                            interfaceC43603vy1 = (InterfaceC43603vy1) cls.newInstance();
                        }
                        interfaceC43603vy1.setParent(aVar);
                        ((ByteBuffer) c47677z1.get()).rewind();
                        InterfaceC43603vy1 interfaceC43603vy12 = interfaceC43603vy1;
                        interfaceC43603vy12.parse(i85, (ByteBuffer) c47677z1.get(), j, a1);
                        return interfaceC43603vy12;
                    } catch (ClassNotFoundException e) {
                        throw new RuntimeException(e);
                    } catch (IllegalAccessException e2) {
                        throw new RuntimeException(e2);
                    } catch (InstantiationException e3) {
                        throw new RuntimeException(e3);
                    } catch (NoSuchMethodException e4) {
                        throw new RuntimeException(e4);
                    } catch (InvocationTargetException e5) {
                        throw new RuntimeException(e5);
                    }
                }
                throw new RuntimeException("No box object found for ".concat(b2));
            }
            if (read >= 0) {
                a1 = this;
            } else {
                i85.a1(position);
                throw new EOFException();
            }
        }
    }
}
