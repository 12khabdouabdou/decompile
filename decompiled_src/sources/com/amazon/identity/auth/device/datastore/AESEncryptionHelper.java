package com.amazon.identity.auth.device.datastore;

import android.content.ContentValues;
import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AbstractDataObject;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.List;

/* loaded from: classes2.dex */
public class AESEncryptionHelper<T extends AbstractDataObject> extends DataEncryptionUpgradeHelper {
    public static final boolean IS_QUALIFIED_PLATFORM = true;
    public static final String SEPARATOR = "|";
    private static final String TAG = "AESEncryptionHelper";
    public static final String VERSION = "AES_00";
    private String mTable_Namespace;

    public AESEncryptionHelper(Context context, String str) {
        super(context, VERSION);
        this.mTable_Namespace = str;
    }

    public static String encryptString(String str, Context context) throws EncryptionException {
        boolean z;
        boolean z2 = IS_QUALIFIED_PLATFORM;
        if (z2 && context != null) {
            try {
                return AESEncryptor.getInstance(context).encryptData(str);
            } catch (Exception e) {
                MAPLog.e(TAG, "Unable to encrypt data", e);
                throw new EncryptionException(e);
            }
        }
        String str2 = TAG;
        StringBuilder sb = new StringBuilder("No need to encrypt data. IS_QUALIFIED_PLATFORM : ");
        sb.append(z2);
        sb.append(", Context is null: ");
        if (context == null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        MAPLog.d(str2, sb.toString());
        return str;
    }

    public String decryptString(String str) {
        if (str.startsWith("AES_00|") && IS_QUALIFIED_PLATFORM) {
            try {
                return AESEncryptor.getInstance(this.mContext).decryptData(str);
            } catch (Exception e) {
                MAPLog.e(TAG, "Unable to decrypt data, return null", e);
                return null;
            }
        }
        return str;
    }

    @Override // com.amazon.identity.auth.device.datastore.DataEncryptionUpgradeHelper
    public void onDowngrade(String str, AbstractDataSource abstractDataSource) {
        MAPLog.i(TAG, "onDowngrade called");
    }

    @Override // com.amazon.identity.auth.device.datastore.DataEncryptionUpgradeHelper
    public void onUpgrade(AbstractDataSource abstractDataSource) {
        String storedVersion = getStoredVersion(this.mTable_Namespace);
        if (!VERSION.equals(storedVersion) && IS_QUALIFIED_PLATFORM) {
            if (storedVersion != null && !DataEncryptionUpgradeHelper.EXISTED_VERSIONS.contains(storedVersion)) {
                MAPLog.e(TAG, "Encryption version is not recognized.");
                storeEncryptionVersion(this.mTable_Namespace);
                return;
            }
            try {
                MAPLog.i(TAG, "onUpgrade called, updating the table...");
                List findAllRows = abstractDataSource.findAllRows(null, null);
                ContentValues[] contentValuesArr = new ContentValues[findAllRows.size()];
                for (int i = 0; i < findAllRows.size(); i++) {
                    contentValuesArr[i] = ((AbstractDataObject) findAllRows.get(i)).getValuesForInsert(this.mContext);
                }
                boolean z = true;
                for (int i2 = 0; i2 < findAllRows.size(); i2++) {
                    z &= abstractDataSource.updateRow(((AbstractDataObject) findAllRows.get(i2)).getRowId(), contentValuesArr[i2]);
                }
                if (!z) {
                    MAPLog.w(TAG, "Fail to insert updated data to db");
                    return;
                } else {
                    storeEncryptionVersion(this.mTable_Namespace);
                    return;
                }
            } catch (EncryptionException e) {
                MAPLog.e(TAG, "Unable to complete the upgrading, abort.", e);
                return;
            }
        }
        MAPLog.d(TAG, "No need to upgrade.");
    }
}
