.class public final LvE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmea;


# static fields
.field public static final b:LvE1;

.field public static final c:LvE1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvE1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvE1;->b:LvE1;

    .line 8
    .line 9
    new-instance v0, LvE1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvE1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvE1;->c:LvE1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LvE1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LvE1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LvE1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LvE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "InsertPlaceholderLCOT"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "LensCollectionsLensSource"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "namespace:UCO"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LvE1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    const-string v0, "InsertPlaceholderLCOT"

    return-object v0

    .line 5
    :pswitch_0
    const-string v0, "LensCollectionsLensSource"

    return-object v0

    .line 6
    :pswitch_1
    const-string v0, "namespace:UCO"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget v0, p0, LvE1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "InsertPlaceholderLCOT"

    return-object v0

    .line 2
    :pswitch_0
    const-string v0, "LensCollectionsLensSource"

    return-object v0

    .line 3
    :pswitch_1
    const-string v0, "namespace:UCO"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
