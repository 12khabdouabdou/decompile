.class public final Lnph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loph;


# direct methods
.method public synthetic constructor <init>(Loph;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnph;->a:I

    iput-object p1, p0, Lnph;->b:Loph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    new-instance v0, Lwqh;

    .line 9
    .line 10
    invoke-direct {v0}, Lwqh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LDjj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LZph;

    .line 16
    .line 17
    iget-object v2, v1, LZph;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, LUxh;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LZph;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LUxh;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZph;

    .line 30
    .line 31
    invoke-virtual {p1}, LZph;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LUxh;->r0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, LZph;->x()Lgsh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-object v1, v0, LUxh;->s0:Lgsh;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LZph;->i()Lvnh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lvnh;->c:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LZph;->i()Lvnh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lvnh;->c:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcqh;->u0:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget v1, p1, LZph;->j:I

    .line 72
    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcqh;->w0:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, LZph;->p()LQ03;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, LQ03;->b:I

    .line 87
    .line 88
    int-to-long v1, p1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lwqh;->x0:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object p1, p0, Lnph;->b:Loph;

    .line 96
    .line 97
    iget-object p1, p1, Loph;->a:Lbe1;

    .line 98
    .line 99
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    check-cast p1, LhPj;

    .line 104
    .line 105
    iget-object v0, p0, Lnph;->b:Loph;

    .line 106
    .line 107
    iget-object v0, v0, Loph;->a:Lbe1;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
