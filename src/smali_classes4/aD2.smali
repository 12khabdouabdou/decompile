.class public final LaD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbD2;

.field public final synthetic c:Leff;


# direct methods
.method public synthetic constructor <init>(LbD2;Leff;I)V
    .locals 0

    .line 1
    iput p3, p0, LaD2;->a:I

    iput-object p1, p0, LaD2;->b:LbD2;

    iput-object p2, p0, LaD2;->c:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LaD2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LaD2;->b:LbD2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1, v1}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LbD2;->p0:LOVa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, LaD2;->c:Leff;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lihf;

    .line 37
    .line 38
    iget-object v0, p0, LaD2;->b:LbD2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, Lghf;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p1, v0, LbD2;->s0:LQS9;

    .line 49
    .line 50
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LVXa;

    .line 55
    .line 56
    sget-object v0, Lp99;->E1:Lp99;

    .line 57
    .line 58
    sget-object v1, Lw99;->e0:Lw99;

    .line 59
    .line 60
    sget-object v3, Lsod;->S1:Lsod;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, p1, Lfhf;

    .line 67
    .line 68
    const v3, 0x7f132d84

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LbD2;->r0:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast p1, Lfhf;

    .line 76
    .line 77
    iget-object p1, p1, Lfhf;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, p1, v2}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p0, LaD2;->c:Leff;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v1, p1, Lhhf;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast p1, Lhhf;

    .line 102
    .line 103
    iget-object p1, p1, Lhhf;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    invoke-virtual {v0, p1}, LbD2;->m3(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
