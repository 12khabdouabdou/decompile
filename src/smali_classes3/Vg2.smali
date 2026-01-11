.class public final LVg2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lch2;

.field public final synthetic Y:Llsk;

.field public final synthetic a:I

.field public final synthetic b:LXg2;

.field public final synthetic c:LaZ1;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(LXg2;LaZ1;Llsk;FLch2;I)V
    .locals 0

    .line 1
    iput p6, p0, LVg2;->a:I

    iput-object p1, p0, LVg2;->b:LXg2;

    iput-object p2, p0, LVg2;->c:LaZ1;

    iput-object p3, p0, LVg2;->Y:Llsk;

    iput p4, p0, LVg2;->t:F

    iput-object p5, p0, LVg2;->X:Lch2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVg2;->a:I

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
    iget-object v1, p0, LVg2;->b:LXg2;

    .line 13
    .line 14
    iget-object v0, v1, LXg2;->e0:LJp0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LVg2;->c:LaZ1;

    .line 19
    .line 20
    iget-object v0, v1, LXg2;->Z:Lu86;

    .line 21
    .line 22
    iget-object v2, v1, LXg2;->a:LOce;

    .line 23
    .line 24
    iget-object v3, v1, LXg2;->X:LJ62;

    .line 25
    .line 26
    iget-object v4, v1, LXg2;->t:LTX1;

    .line 27
    .line 28
    invoke-static {v3, p1, v4, v0, v2}, LUPe;->A(LJ62;LaZ1;LTX1;Lu86;LOce;)LxOf;

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
    iget-object v5, v1, LXg2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object v2, p0, LVg2;->X:Lch2;

    .line 39
    .line 40
    iget-object p1, p0, LVg2;->Y:Llsk;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, LYSa;

    .line 44
    .line 45
    iget v0, p0, LVg2;->t:F

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, LXg2;->k(FLXg2;Lch2;LxOf;Llsk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

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
    iget-object v1, p0, LVg2;->b:LXg2;

    .line 60
    .line 61
    iget-object v0, v1, LXg2;->e0:LJp0;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LVg2;->c:LaZ1;

    .line 66
    .line 67
    iget-object v0, v1, LXg2;->Z:Lu86;

    .line 68
    .line 69
    iget-object v2, v1, LXg2;->a:LOce;

    .line 70
    .line 71
    iget-object v3, v1, LXg2;->X:LJ62;

    .line 72
    .line 73
    iget-object v4, v1, LXg2;->t:LTX1;

    .line 74
    .line 75
    invoke-static {v3, p1, v4, v0, v2}, LUPe;->A(LJ62;LaZ1;LTX1;Lu86;LOce;)LxOf;

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
    iget-object v5, v1, LXg2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    iget-object v2, p0, LVg2;->X:Lch2;

    .line 86
    .line 87
    iget-object p1, p0, LVg2;->Y:Llsk;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, LbTa;

    .line 91
    .line 92
    iget v0, p0, LVg2;->t:F

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, LXg2;->k(FLXg2;Lch2;LxOf;Llsk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

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
