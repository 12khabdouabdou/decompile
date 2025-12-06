.class public final LvKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;

.field public final synthetic c:LBU6;


# direct methods
.method public synthetic constructor <init>(LFKa;LBU6;I)V
    .locals 0

    .line 1
    iput p3, p0, LvKa;->a:I

    iput-object p1, p0, LvKa;->b:LFKa;

    iput-object p2, p0, LvKa;->c:LBU6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LvKa;->a:I

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
    iget-object v0, p0, LvKa;->c:LBU6;

    .line 13
    .line 14
    iget-object v1, p0, LvKa;->b:LFKa;

    .line 15
    .line 16
    iget-object v0, v0, LBU6;->a:LZ8d;

    .line 17
    .line 18
    iget-object v2, v1, LFKa;->i0:LrH9;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LHJa;

    .line 27
    .line 28
    sget-object v2, LLLe;->X:LLLe;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, LHJa;->h0(LZ8d;LLLe;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LFKa;->t:LrH9;

    .line 34
    .line 35
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LpLa;

    .line 40
    .line 41
    invoke-interface {p1}, LpLa;->Z()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LJsh;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x1ff

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v9}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LFKa;->onStartLogin(LJsh;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LHJa;

    .line 66
    .line 67
    sget-object v1, LLLe;->t:LLLe;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LHJa;->h0(LZ8d;LLLe;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LvKa;->b:LFKa;

    .line 79
    .line 80
    iget-object p1, p1, LFKa;->i0:LrH9;

    .line 81
    .line 82
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LHJa;

    .line 87
    .line 88
    iget-object v0, p0, LvKa;->c:LBU6;

    .line 89
    .line 90
    sget-object v1, LLLe;->b:LLLe;

    .line 91
    .line 92
    iget-object v0, v0, LBU6;->a:LZ8d;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LHJa;->h0(LZ8d;LLLe;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
