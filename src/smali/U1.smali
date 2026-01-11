.class public final synthetic LU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU1;->a:I

    iput-object p2, p0, LU1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 4

    .line 1
    iget v0, p0, LU1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LU1;->a(LjLg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LU1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC42;

    .line 17
    .line 18
    iget-object v1, v0, LC42;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LUw7;

    .line 21
    .line 22
    new-instance v2, Lgjg;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v0, v3, p1}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v2, v1, LUw7;->q:LTw7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LC42;->d(LPlf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_1
    iget-object v0, p0, LU1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LHIc;

    .line 44
    .line 45
    iget-object v1, v0, LHIc;->b:Lfog;

    .line 46
    .line 47
    :try_start_2
    iget-object v0, v0, LHIc;->a:LS20;

    .line 48
    .line 49
    iget-object v2, p1, LjLg;->b:LPlf;

    .line 50
    .line 51
    iget-object p1, p1, LjLg;->d:Lbmf;

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, LTVd;->e0(LS20;LPlf;Lbmf;)LQlf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, LW2;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {v1, p1}, LW2;->n(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
