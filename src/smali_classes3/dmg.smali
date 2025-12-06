.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemg;


# direct methods
.method public synthetic constructor <init>(Lemg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldmg;->a:I

    iput-object p1, p0, Ldmg;->b:Lemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ldmg;->b:Lemg;

    .line 3
    .line 4
    iget v2, p0, Ldmg;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, v1, Lemg;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lemg;->i:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    div-int/lit8 p1, p1, 0x14

    .line 22
    .line 23
    iput p1, v1, Lemg;->j:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lemg;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, v1, Lemg;->l:Lrn0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v1, Lemg;->l:Lrn0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, v1, Lemg;->l:Lrn0;

    .line 42
    .line 43
    new-instance p1, Lil3;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lil3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LQNc;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LQNc;-><init>(LOFf;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lemg;->a:LWog;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget v2, v1, Lemg;->i:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, Lemg;->i:I

    .line 69
    .line 70
    iget-object v2, v1, Lemg;->e:LOFf;

    .line 71
    .line 72
    sget v3, LBt2;->X:I

    .line 73
    .line 74
    sget-object v3, LIL6;->a:LIL6;

    .line 75
    .line 76
    sget-object v4, LMt9;->a:LMt9;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    invoke-static {p1, v5, v0, v3, v4}, Lxkk;->z(Ljava/util/List;IILjava/util/Set;LMt9;)Lqoa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LU20;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, LU20;-><init>(LOFf;LOFf;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lemg;->e:LOFf;

    .line 90
    .line 91
    invoke-virtual {v0}, LU20;->size()I

    .line 92
    .line 93
    .line 94
    new-instance p1, LQNc;

    .line 95
    .line 96
    iget-object v0, v1, Lemg;->e:LOFf;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LQNc;-><init>(LOFf;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lemg;->a:LWog;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
