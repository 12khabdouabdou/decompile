.class public final LXB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAKe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXB1;->a:I

    iput-object p1, p0, LXB1;->c:Ljava/lang/Object;

    iput-object p3, p0, LXB1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LXB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbC1;

    .line 9
    .line 10
    invoke-static {v0}, LbC1;->j1(LbC1;)Lcvd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LbC1;

    .line 23
    .line 24
    invoke-virtual {v0}, LbC1;->r1()LQL3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LJl1;

    .line 43
    .line 44
    iget-object v0, v0, LJl1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LbC1;

    .line 47
    .line 48
    invoke-static {v0}, LbC1;->h1(LbC1;)LfC1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LbC1;

    .line 61
    .line 62
    invoke-static {v0}, LbC1;->k1(LbC1;)LVB1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LXB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbC1;

    .line 9
    .line 10
    invoke-static {v0}, LbC1;->j1(LbC1;)Lcvd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LXB1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lavd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcvd;->a(Lavd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LbC1;

    .line 25
    .line 26
    invoke-virtual {v0}, LbC1;->r1()LQL3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LXB1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LgM3;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LgM3;->c(LQL3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJl1;

    .line 41
    .line 42
    iget-object v0, v0, LJl1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LbC1;

    .line 45
    .line 46
    invoke-static {v0}, LbC1;->h1(LbC1;)LfC1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LXB1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LUC1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LfC1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LXB1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LbC1;

    .line 61
    .line 62
    invoke-static {v0}, LbC1;->k1(LbC1;)LVB1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LXB1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LVB1;->b(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
