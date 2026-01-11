.class public final LkGd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlGd;


# direct methods
.method public synthetic constructor <init>(LlGd;I)V
    .locals 0

    .line 1
    iput p2, p0, LkGd;->a:I

    iput-object p1, p0, LkGd;->b:LlGd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LkGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LyGd;

    .line 7
    .line 8
    iget-object v1, p0, LkGd;->b:LlGd;

    .line 9
    .line 10
    iget-object v2, v1, LlGd;->b:LlX1;

    .line 11
    .line 12
    iget-object v1, v1, LlGd;->c:LHU1;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LyGd;-><init>(LlX1;LHU1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v3, LiV1;

    .line 19
    .line 20
    iget-object v0, p0, LkGd;->b:LlGd;

    .line 21
    .line 22
    iget-object v1, v0, LlGd;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    iget-object v1, v0, LlGd;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lji2;

    .line 31
    .line 32
    iget-object v1, v0, LlGd;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, LFV1;

    .line 36
    .line 37
    iget-object v1, v0, LlGd;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, LKV1;

    .line 41
    .line 42
    iget-object v1, v0, LlGd;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, LO96;

    .line 46
    .line 47
    iget-object v7, v0, LlGd;->b:LlX1;

    .line 48
    .line 49
    iget-object v8, v0, LlGd;->c:LHU1;

    .line 50
    .line 51
    iget-object v9, v0, LlGd;->d:LXU1;

    .line 52
    .line 53
    iget-object v0, v0, LlGd;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, La72;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v12}, LiV1;-><init>(Landroid/hardware/camera2/CameraDevice;Lji2;LO96;LlX1;LHU1;LXU1;La72;LFV1;LKV1;)V

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
