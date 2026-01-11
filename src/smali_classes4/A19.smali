.class public abstract synthetic LA19;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/IBitmap;->Companion:LC19;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/snap/composer/IBitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/IBitmap;->Companion:LC19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snapchat/client/valdi/NativeBridge;->wrapAndroidBitmap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 11
    .line 12
    new-instance v0, LB19;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LB19;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
