.class public final LGB8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIB8;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LIB8;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LGB8;->a:I

    iput-object p1, p0, LGB8;->b:LIB8;

    iput-boolean p2, p0, LGB8;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLIB8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGB8;->a:I

    .line 2
    iput-boolean p1, p0, LGB8;->c:Z

    iput-object p2, p0, LGB8;->b:LIB8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LGB8;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LGB8;->b:LIB8;

    .line 11
    .line 12
    iget-object v1, v0, LIB8;->y0:LCt0;

    .line 13
    .line 14
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LgM6;

    .line 22
    .line 23
    invoke-direct {v0}, LgM6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2, v2, v3}, LgM6;->t(FFFF)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x4000

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LgM6;->s(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LCt0;->d()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LGB8;->b:LIB8;

    .line 46
    .line 47
    iget-boolean v1, p0, LGB8;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LIB8;->u(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LGB8;->b:LIB8;

    .line 56
    .line 57
    iget-object v1, v0, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v2, p0, LGB8;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LIB8;->t(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v1, v0, LIB8;->n0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LIB8;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
