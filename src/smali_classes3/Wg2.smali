.class public final LWg2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLXg2;Lch2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWg2;->a:I

    .line 1
    iput p1, p0, LWg2;->b:F

    iput-object p2, p0, LWg2;->c:Ljava/lang/Object;

    iput-object p3, p0, LWg2;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LkA7;LOth;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWg2;->a:I

    .line 2
    iput-object p1, p0, LWg2;->c:Ljava/lang/Object;

    iput-object p2, p0, LWg2;->t:Ljava/lang/Object;

    iput p3, p0, LWg2;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LWg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPth;

    .line 7
    .line 8
    new-instance v0, LRrh;

    .line 9
    .line 10
    iget-object v1, p0, LWg2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LOth;

    .line 13
    .line 14
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LZph;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v3, v3, LZph;->l:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v4, LZph;->y:I

    .line 33
    .line 34
    invoke-virtual {v1}, LOth;->g3()LZph;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LZph;->c:Ldsh;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ldsh;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v7, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget v6, p0, LWg2;->b:F

    .line 51
    .line 52
    iget-object v1, p0, LWg2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LkA7;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v0 .. v7}, LRrh;-><init>(LkA7;ZZZIFZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LPth;->K0(LqUk;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LQt5;

    .line 67
    .line 68
    iget v0, p0, LWg2;->b:F

    .line 69
    .line 70
    iget-boolean v1, p1, LQt5;->A0:Z

    .line 71
    .line 72
    new-instance v2, LOt5;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p1, v0, v3}, LOt5;-><init>(LQt5;FI)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LWg2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LXg2;

    .line 86
    .line 87
    iget-object p1, p1, LXg2;->c:LlM;

    .line 88
    .line 89
    invoke-virtual {p1}, LlM;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v1, LtH0;

    .line 96
    .line 97
    iget-object v2, p0, LWg2;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lch2;

    .line 100
    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v3}, LtH0;-><init>(Lch2;FI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
