.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:LCu9;


# direct methods
.method public constructor <init>(LrCb;Lvb8;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lel0;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lel0;->t:LCu9;

    .line 9
    iput-object p3, p0, Lel0;->X:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lel0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLlT4;Luy2;LQG3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lel0;->b:Z

    .line 3
    iput-object p2, p0, Lel0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lel0;->t:LCu9;

    .line 5
    iput-object p4, p0, Lel0;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lel0;LhCb;)LT4e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LeCb;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, LeCb;

    .line 9
    .line 10
    iget-object v5, p1, LeCb;->g:Ljava/util/List;

    .line 11
    .line 12
    move-object p0, v5

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v4, p1, LeCb;->f:Lfsf;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance v0, LN4e;

    .line 24
    .line 25
    iget v3, p1, LeCb;->d:I

    .line 26
    .line 27
    iget-object v1, p1, LeCb;->b:LIIj;

    .line 28
    .line 29
    iget v2, p1, LeCb;->e:I

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LN4e;-><init>(LIIj;IILfsf;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LM4e;

    .line 36
    .line 37
    iget p0, p1, LeCb;->d:I

    .line 38
    .line 39
    iget-object v1, p1, LeCb;->b:LIIj;

    .line 40
    .line 41
    iget p1, p1, LeCb;->e:I

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0, v4}, LM4e;-><init>(LIIj;IILfsf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, LgCb;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p1, LgCb;

    .line 52
    .line 53
    new-instance v0, LP4e;

    .line 54
    .line 55
    sget-object v5, Lfsf;->a:Lfsf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v1, p1, LgCb;->b:LIIj;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LP4e;-><init>(LIIj;FFFLfsf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p0, p1, LfCb;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance v0, LQ4e;

    .line 73
    .line 74
    check-cast p1, LfCb;

    .line 75
    .line 76
    iget p0, p1, LfCb;->c:I

    .line 77
    .line 78
    invoke-direct {v0, p0}, LQ4e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p0, LT4e;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LT4e;-><init>(LR4e;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, LwOc;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lel0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljl0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lel0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LlT4;

    .line 17
    .line 18
    invoke-virtual {v0}, LlT4;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LnT4;

    .line 23
    .line 24
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LnT4;->Z:LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc6a;

    .line 39
    .line 40
    new-instance v2, LUk0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v1, p0, v0, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
