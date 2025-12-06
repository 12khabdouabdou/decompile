.class public final Lle2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lse2;

.field public final synthetic Y:Lm2k;

.field public final synthetic a:I

.field public final synthetic b:Lne2;

.field public final synthetic c:LzV1;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lne2;LzV1;Lm2k;FLse2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lle2;->a:I

    iput-object p1, p0, Lle2;->b:Lne2;

    iput-object p2, p0, Lle2;->c:LzV1;

    iput-object p3, p0, Lle2;->Y:Lm2k;

    iput p4, p0, Lle2;->t:F

    iput-object p5, p0, Lle2;->X:Lse2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lle2;->a:I

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
    iget-object v1, p0, Lle2;->b:Lne2;

    .line 13
    .line 14
    iget-object v0, v1, Lne2;->e0:Lrn0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lle2;->c:LzV1;

    .line 19
    .line 20
    iget-object v0, v1, Lne2;->Z:Lq56;

    .line 21
    .line 22
    iget-object v2, v1, Lne2;->a:LuVd;

    .line 23
    .line 24
    iget-object v3, v1, Lne2;->X:Ld32;

    .line 25
    .line 26
    iget-object v4, v1, Lne2;->t:LuU1;

    .line 27
    .line 28
    invoke-static {v3, p1, v4, v0, v2}, LrUi;->T(Ld32;LzV1;LuU1;Lq56;LuVd;)Lpvf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v3, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v5, v1, Lne2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object v2, p0, Lle2;->X:Lse2;

    .line 39
    .line 40
    iget-object p1, p0, Lle2;->Y:Lm2k;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, LPGa;

    .line 44
    .line 45
    iget v0, p0, Lle2;->t:F

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lne2;->k(FLne2;Lse2;Lpvf;Lm2k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lle2;->b:Lne2;

    .line 60
    .line 61
    iget-object v0, v1, Lne2;->e0:Lrn0;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lle2;->c:LzV1;

    .line 66
    .line 67
    iget-object v0, v1, Lne2;->Z:Lq56;

    .line 68
    .line 69
    iget-object v2, v1, Lne2;->a:LuVd;

    .line 70
    .line 71
    iget-object v3, v1, Lne2;->X:Ld32;

    .line 72
    .line 73
    iget-object v4, v1, Lne2;->t:LuU1;

    .line 74
    .line 75
    invoke-static {v3, p1, v4, v0, v2}, LrUi;->T(Ld32;LzV1;LuU1;Lq56;LuVd;)Lpvf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    move-object v3, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v5, v1, Lne2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    iget-object v2, p0, Lle2;->X:Lse2;

    .line 86
    .line 87
    iget-object p1, p0, Lle2;->Y:Lm2k;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, LSGa;

    .line 91
    .line 92
    iget v0, p0, Lle2;->t:F

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lne2;->k(FLne2;Lse2;Lpvf;Lm2k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
