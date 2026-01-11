.class public final Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxh;

.field public final synthetic c:LZph;


# direct methods
.method public synthetic constructor <init>(Lmxh;LZph;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhxh;->a:I

    iput-object p1, p0, Lhxh;->b:Lmxh;

    iput-object p2, p0, Lhxh;->c:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhxh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhxh;->b:Lmxh;

    .line 7
    .line 8
    iget-object v1, p0, Lhxh;->c:LZph;

    .line 9
    .line 10
    invoke-virtual {v1}, LZph;->D()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lmxh;->n0:LwHf;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LwHf;->c([B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LZph;->c:Ldsh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ldsh;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lmxh;->m0:LJph;

    .line 37
    .line 38
    iget-object v1, v0, LJph;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LOF3;

    .line 41
    .line 42
    sget-object v3, Lxoh;->u0:Lxoh;

    .line 43
    .line 44
    invoke-interface {v1, v3}, LOF3;->a(LcM3;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lxoh;->r0:Lxoh;

    .line 51
    .line 52
    iget-object v0, v0, LJph;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LOF3;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lxoh;->s0:Lxoh;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lhxh;->b:Lmxh;

    .line 78
    .line 79
    iget-object v1, p0, Lhxh;->c:LZph;

    .line 80
    .line 81
    iput-object v1, v0, Lmxh;->B0:LZph;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmxh;->j3()Lkph;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljb5;->b()LDnh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v2, LBnh;->b:LBnh;

    .line 100
    .line 101
    const-wide/16 v3, 0x2710

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, LDnh;->c(LZph;LBnh;J)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lewj;->a:Lewj;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
