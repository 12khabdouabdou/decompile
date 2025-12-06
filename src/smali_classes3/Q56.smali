.class public final LQ56;
.super LKS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:LwX4;


# direct methods
.method public synthetic constructor <init>(ILwX4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    iput p1, p0, LQ56;->b:I

    iput-object p3, p0, LQ56;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ56;->d:LwX4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwX4;LSrc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ56;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ56;->d:LwX4;

    iput-object p2, p0, LQ56;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LLS0;
    .locals 5

    .line 1
    iget v0, p0, LQ56;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li93;

    .line 7
    .line 8
    iget v1, p0, LKS0;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LQ56;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LSrc;

    .line 13
    .line 14
    iget-object v3, p0, LQ56;->d:LwX4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Li93;-><init>(ILwX4;LSrc;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LbKb;

    .line 21
    .line 22
    iget v1, p0, LKS0;->a:I

    .line 23
    .line 24
    iget-object v2, p0, LQ56;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    iget-object v3, p0, LQ56;->d:LwX4;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, v2, v1, v3, v4}, LbKb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;ILwX4;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LbKb;

    .line 36
    .line 37
    iget v1, p0, LKS0;->a:I

    .line 38
    .line 39
    iget-object v2, p0, LQ56;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 42
    .line 43
    iget-object v3, p0, LQ56;->d:LwX4;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v2, v1, v3, v4}, LbKb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;ILwX4;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, LS56;

    .line 51
    .line 52
    iget v1, p0, LKS0;->a:I

    .line 53
    .line 54
    iget-object v2, p0, LQ56;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    iget-object v3, p0, LQ56;->d:LwX4;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, LS56;-><init>(ILwX4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
