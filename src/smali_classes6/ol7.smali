.class public final Lol7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl7;


# direct methods
.method public synthetic constructor <init>(Lpl7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol7;->a:I

    iput-object p1, p0, Lol7;->b:Lpl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lol7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol7;->b:Lpl7;

    .line 7
    .line 8
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, Lql7;

    .line 11
    .line 12
    iget-object v0, v0, Lql7;->z0:Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lol7;->b:Lpl7;

    .line 16
    .line 17
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 18
    .line 19
    check-cast v0, Lql7;

    .line 20
    .line 21
    iget-object v0, v0, Lql7;->X:Lok7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lok7;->k(Z)LKOd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lol7;->b:Lpl7;

    .line 30
    .line 31
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 32
    .line 33
    check-cast v0, Lql7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lql7;->X:Lok7;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lok7;->b:Lna8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, Lna8;->H0:Lna8;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lol7;->b:Lpl7;

    .line 58
    .line 59
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 60
    .line 61
    check-cast v0, Lql7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v0, Lql7;->Y:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lol7;->b:Lpl7;

    .line 75
    .line 76
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lol7;->b:Lpl7;

    .line 82
    .line 83
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 84
    .line 85
    check-cast v0, Lql7;

    .line 86
    .line 87
    iget-object v0, v0, Lql7;->q0:LIk7;

    .line 88
    .line 89
    invoke-static {v0}, LgRk;->e(LIk7;)LFLb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
