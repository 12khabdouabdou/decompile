.class public final Lov8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lov8;->a:I

    iput-object p1, p0, Lov8;->b:Landroid/content/Context;

    iput-object p2, p0, Lov8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lov8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lov8;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lov8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LKv8;

    .line 19
    .line 20
    iget-object v1, p0, Lov8;->b:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    iget-object v2, p0, Lov8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LfY4;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LKv8;-><init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LKv8;

    .line 33
    .line 34
    iget-object v1, p0, Lov8;->b:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    iget-object v2, p0, Lov8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LfY4;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LKv8;-><init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
