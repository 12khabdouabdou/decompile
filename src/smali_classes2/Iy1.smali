.class public final LIy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRse;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIy1;->a:I

    iput-object p1, p0, LIy1;->c:Ljava/lang/Object;

    iput-object p3, p0, LIy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LIy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNy1;

    .line 9
    .line 10
    invoke-static {v0}, LNy1;->l1(LNy1;)Ldfd;

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
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LNy1;

    .line 23
    .line 24
    invoke-virtual {v0}, LNy1;->t1()LpI3;

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
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKy1;

    .line 43
    .line 44
    iget-object v0, v0, LKy1;->a:LNy1;

    .line 45
    .line 46
    invoke-static {v0}, LNy1;->j1(LNy1;)LRy1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    return v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LNy1;

    .line 59
    .line 60
    invoke-static {v0}, LNy1;->m1(LNy1;)LGy1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_3
    return v0

    .line 70
    nop

    .line 71
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
    iget v0, p0, LIy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNy1;

    .line 9
    .line 10
    invoke-static {v0}, LNy1;->l1(LNy1;)Ldfd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LIy1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbfd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ldfd;->a(Lbfd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LNy1;

    .line 25
    .line 26
    invoke-virtual {v0}, LNy1;->t1()LpI3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LIy1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LFI3;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LFI3;->c(LpI3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKy1;

    .line 41
    .line 42
    iget-object v0, v0, LKy1;->a:LNy1;

    .line 43
    .line 44
    invoke-static {v0}, LNy1;->j1(LNy1;)LRy1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LIy1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LGz1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LRy1;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LIy1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LNy1;

    .line 59
    .line 60
    invoke-static {v0}, LNy1;->m1(LNy1;)LGy1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LIy1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LGy1;->b(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void

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
