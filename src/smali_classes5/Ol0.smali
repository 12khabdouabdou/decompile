.class public final LOl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam0;


# direct methods
.method public synthetic constructor <init>(Lam0;I)V
    .locals 0

    .line 1
    iput p2, p0, LOl0;->a:I

    iput-object p1, p0, LOl0;->b:Lam0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LOl0;->a:I

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
    iget-object v0, p0, LOl0;->b:Lam0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lam0;->b(Lam0;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LOl0;->b:Lam0;

    .line 25
    .line 26
    iget-object v0, v0, Lam0;->e0:Lbcj;

    .line 27
    .line 28
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AttachSnapPlusToCamera"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, LNbj;

    .line 37
    .line 38
    invoke-direct {p1, v1}, LNbj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LQbj;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LQbj;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, LOl0;->b:Lam0;

    .line 58
    .line 59
    iget-object v1, v0, Lam0;->n0:LNba;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, LNba;->b:LFX6;

    .line 64
    .line 65
    iget-boolean v2, v2, LFX6;->b:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lam0;->b:Lo3j;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lam0;->a(Lam0;LDz9;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, LNba;->b:LFX6;

    .line 78
    .line 79
    iget-boolean v1, v1, LFX6;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p1, v0, Lam0;->c:Lo3j;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lam0;->a(Lam0;LDz9;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, v0, Lam0;->a:Lo3j;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lam0;->a(Lam0;LDz9;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lp3j;->d:Lp3j;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lam0;->a(Lam0;LDz9;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p1, p0, LOl0;->b:Lam0;

    .line 106
    .line 107
    iget-object v0, p1, Lam0;->m0:Lb0a;

    .line 108
    .line 109
    iget-object p1, p1, Lam0;->t0:LZl0;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lb0a;->c(LZl0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
