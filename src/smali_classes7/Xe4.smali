.class public final LXe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ltc;

.field public final t:LxU7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltc;LxU7;I)V
    .locals 0

    .line 1
    iput p4, p0, LXe4;->a:I

    iput-object p1, p0, LXe4;->b:Landroid/content/Context;

    iput-object p2, p0, LXe4;->c:Ltc;

    iput-object p3, p0, LXe4;->t:LxU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbvf;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LXe4;->c:Ltc;

    .line 20
    .line 21
    iget-object v1, v0, Ltc;->a:LQS7;

    .line 22
    .line 23
    iget-object v1, v1, LQS7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LuPk;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, LN1;->a:LN1;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Ltc;->a:LQS7;

    .line 40
    .line 41
    invoke-virtual {v0}, LQS7;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LqRg;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    iget-object v0, p0, LXe4;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v3, 0x7f13005c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LG44;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v2, v3, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lr4e;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
