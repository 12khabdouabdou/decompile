.class public final LXpd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYpd;


# direct methods
.method public synthetic constructor <init>(LYpd;I)V
    .locals 0

    .line 1
    iput p2, p0, LXpd;->a:I

    iput-object p1, p0, LXpd;->b:LYpd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LXpd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llqd;

    .line 7
    .line 8
    iget-object v1, p0, LXpd;->b:LYpd;

    .line 9
    .line 10
    iget-object v2, v1, LYpd;->b:LKT1;

    .line 11
    .line 12
    iget-object v1, v1, LYpd;->c:LbR1;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Llqd;-><init>(LKT1;LbR1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v3, LBR1;

    .line 19
    .line 20
    iget-object v0, p0, LXpd;->b:LYpd;

    .line 21
    .line 22
    iget-object v1, v0, LYpd;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    iget-object v1, v0, LYpd;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, LAf2;

    .line 31
    .line 32
    iget-object v1, v0, LYpd;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, LcS1;

    .line 36
    .line 37
    iget-object v1, v0, LYpd;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, LFf2;

    .line 41
    .line 42
    iget-object v1, v0, LYpd;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, LI66;

    .line 46
    .line 47
    iget-object v7, v0, LYpd;->b:LKT1;

    .line 48
    .line 49
    iget-object v8, v0, LYpd;->c:LbR1;

    .line 50
    .line 51
    iget-object v9, v0, LYpd;->d:LqR1;

    .line 52
    .line 53
    iget-object v0, v0, LYpd;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Lu32;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v12}, LBR1;-><init>(Landroid/hardware/camera2/CameraDevice;LAf2;LI66;LKT1;LbR1;LqR1;Lu32;LcS1;LFf2;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
