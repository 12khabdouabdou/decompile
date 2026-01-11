.class public final LPJb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPJb;->a:I

    iput-object p1, p0, LPJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f2()Lb30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LALb;->Z0:LALb;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LPJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f2()Lb30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LALb;->Y0:LALb;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LPJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f2()Lb30;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LALb;->x5:LALb;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Lb30;->i(LcM3;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LPJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f2()Lb30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LALb;->X0:LALb;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
