.class public final Lubh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCbh;

.field public final synthetic c:Lh4h;


# direct methods
.method public synthetic constructor <init>(LCbh;Lh4h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lubh;->a:I

    iput-object p1, p0, Lubh;->b:LCbh;

    iput-object p2, p0, Lubh;->c:Lh4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lubh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lubh;->b:LCbh;

    .line 7
    .line 8
    iget-object v1, p0, Lubh;->c:Lh4h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh4h;->D()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, LCbh;->n0:LHic;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lf1h;->X:Lf1h;

    .line 20
    .line 21
    invoke-virtual {v3}, Lf1h;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lh4h;->c:Ln6h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ln6h;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LCbh;->m0:Ly1h;

    .line 43
    .line 44
    iget-object v1, v0, Ly1h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LpC3;

    .line 47
    .line 48
    sget-object v3, LI2h;->u0:LI2h;

    .line 49
    .line 50
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, LI2h;->r0:LI2h;

    .line 57
    .line 58
    iget-object v0, v0, Ly1h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LpC3;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, LI2h;->s0:LI2h;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lubh;->b:LCbh;

    .line 84
    .line 85
    iget-object v1, p0, Lubh;->c:Lh4h;

    .line 86
    .line 87
    iput-object v1, v0, LCbh;->B0:Lh4h;

    .line 88
    .line 89
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lg55;->b()LK1h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v2, LI1h;->b:LI1h;

    .line 106
    .line 107
    const-wide/16 v3, 0x2710

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, LK1h;->c(Lh4h;LI1h;J)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Li7j;->a:Li7j;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
