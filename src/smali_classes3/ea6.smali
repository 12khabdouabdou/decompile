.class public final Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa6;


# direct methods
.method public synthetic constructor <init>(Lfa6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea6;->a:I

    iput-object p1, p0, Lea6;->b:Lfa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lea6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lda6;

    .line 7
    .line 8
    iget-object v0, p0, Lea6;->b:Lfa6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfa6;->d()Lgo5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, Lda6;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LKU1;->v3:LKU1;

    .line 22
    .line 23
    iget p1, p1, Lda6;->b:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lfa6;->b:LXai;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LSlb;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lea6;->b:Lfa6;

    .line 48
    .line 49
    iget-object v0, v0, Lfa6;->o0:Lkl2;

    .line 50
    .line 51
    sget-object v1, LI86;->X:LI86;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lkl2;->x(LSlb;LI86;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Li7j;

    .line 58
    .line 59
    sget-object p1, LsW1;->E0:LsW1;

    .line 60
    .line 61
    iget-object v0, p0, Lea6;->b:Lfa6;

    .line 62
    .line 63
    iget-boolean v1, v0, Lfa6;->e0:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lfa6;->f0:Lp3j;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, p1, v2, v1, v1}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp3j;->f()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lu9d;

    .line 83
    .line 84
    iget-object p1, p0, Lea6;->b:Lfa6;

    .line 85
    .line 86
    iget-object v0, p1, Lfa6;->h0:LtD3;

    .line 87
    .line 88
    iget-object p1, p1, Lfa6;->g0:Lta6;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LtD3;->g(LyJ7;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Li7j;

    .line 95
    .line 96
    iget-object p1, p0, Lea6;->b:Lfa6;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lfa6;->c(Lfa6;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
