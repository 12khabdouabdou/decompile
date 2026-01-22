package defpackage;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class X2i extends AbstractC29744lc0 {
    public static final UriMatcher X;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        X = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public X2i(ContentResolver contentResolver, Uri uri) {
        super(1, uri, contentResolver);
    }

    @Override // defpackage.S75
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.AbstractC29744lc0
    public final void g(Object obj) {
        ((InputStream) obj).close();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[RETURN] */
    @Override // defpackage.AbstractC29744lc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ContentResolver contentResolver, Uri uri) {
        InputStream openContactPhotoInputStream;
        int match = X.match(uri);
        if (match != 1) {
            if (match != 3) {
                if (match != 5) {
                    openContactPhotoInputStream = contentResolver.openInputStream(uri);
                }
            } else {
                openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
            }
            if (openContactPhotoInputStream == null) {
                return openContactPhotoInputStream;
            }
            throw new FileNotFoundException(DM4.o(uri, "InputStream is null for "));
        }
        Uri lookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (lookupContact != null) {
            openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, lookupContact, true);
            if (openContactPhotoInputStream == null) {
            }
        } else {
            throw new FileNotFoundException("Contact cannot be found");
        }
    }
}
