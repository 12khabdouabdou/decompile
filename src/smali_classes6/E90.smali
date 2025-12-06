.class public final LE90;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO90;


# direct methods
.method public synthetic constructor <init>(LO90;I)V
    .locals 0

    .line 1
    iput p2, p0, LE90;->a:I

    iput-object p1, p0, LE90;->b:LO90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE90;->b:LO90;

    .line 7
    .line 8
    iget-object v0, v0, LO90;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    const v1, 0x7f1338ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LE90;->b:LO90;

    .line 19
    .line 20
    iget-object v0, v0, LO90;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    const v1, 0x7f0602f1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LE90;->b:LO90;

    .line 35
    .line 36
    iget-object v0, v0, LO90;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    const v1, 0x7f060204

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LE90;->b:LO90;

    .line 51
    .line 52
    iget-object v1, v0, LO90;->a:LPBg;

    .line 53
    .line 54
    iget-object v0, v0, LO90;->f:LWm0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
