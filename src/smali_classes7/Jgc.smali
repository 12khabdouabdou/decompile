.class public final LJgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLgc;


# direct methods
.method public synthetic constructor <init>(LLgc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJgc;->a:I

    iput-object p1, p0, LJgc;->b:LLgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LJgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJgc;->b:LLgc;

    .line 9
    .line 10
    iget-object p1, p1, LLgc;->g0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LLSg;

    .line 14
    .line 15
    sget-object v1, Lt6j;->b:Lt6j;

    .line 16
    .line 17
    iget-object v0, p1, LLSg;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LA18;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v6

    .line 30
    :goto_0
    new-instance v0, LIG6;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    iget-object v4, p1, LLSg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LIG6;-><init>(Lt6j;Ljava/lang/String;LA18;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lc5j;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v1, v0}, Lc5j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LJgc;->b:LLgc;

    .line 47
    .line 48
    iget-object v0, v0, LLgc;->n0:LWR6;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "eventDispatcher"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LJgc;->b:LLgc;

    .line 65
    .line 66
    iget-object p1, p1, LLgc;->l0:LH5e;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object v0, LG5e;->a:LG5e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LH5e;->n(LG5e;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "performanceLogger"

    .line 77
    .line 78
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, LJgc;->b:LLgc;

    .line 86
    .line 87
    iget-object p1, p1, LLgc;->l0:LH5e;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object v0, LG5e;->b:LG5e;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LH5e;->n(LG5e;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p1, "performanceLogger"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
