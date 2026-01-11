.class public final LbXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;

.field public final synthetic c:LPY6;


# direct methods
.method public synthetic constructor <init>(LkXa;LPY6;I)V
    .locals 0

    .line 1
    iput p3, p0, LbXa;->a:I

    iput-object p1, p0, LbXa;->b:LkXa;

    iput-object p2, p0, LbXa;->c:LPY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LbXa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LbXa;->c:LPY6;

    .line 13
    .line 14
    iget-object v1, p0, LbXa;->b:LkXa;

    .line 15
    .line 16
    iget-object v0, v0, LPY6;->a:Lsod;

    .line 17
    .line 18
    iget-object v2, v1, LkXa;->i0:LQS9;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LjWa;

    .line 27
    .line 28
    sget-object v2, LE3f;->X:LE3f;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, LjWa;->o0(Lsod;LE3f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LkXa;->t:LQS9;

    .line 34
    .line 35
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWXa;

    .line 40
    .line 41
    invoke-interface {p1}, LWXa;->e0()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LyQh;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v12, 0x1ff

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v2 .. v12}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LkXa;->onStartLogin(LyQh;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LjWa;

    .line 69
    .line 70
    sget-object v1, LE3f;->t:LE3f;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LjWa;->o0(Lsod;LE3f;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LbXa;->b:LkXa;

    .line 82
    .line 83
    iget-object p1, p1, LkXa;->i0:LQS9;

    .line 84
    .line 85
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LjWa;

    .line 90
    .line 91
    iget-object v0, p0, LbXa;->c:LPY6;

    .line 92
    .line 93
    sget-object v1, LE3f;->b:LE3f;

    .line 94
    .line 95
    iget-object v0, v0, LPY6;->a:Lsod;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LjWa;->o0(Lsod;LE3f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
