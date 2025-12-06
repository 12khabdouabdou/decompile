.class public final LkJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LkJ4;->a:I

    iput-object p1, p0, LkJ4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZ)LjP3;
    .locals 10

    .line 1
    iget v0, p0, LkJ4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LjP3;

    .line 7
    .line 8
    iget-object v0, p0, LkJ4;->b:Lake;

    .line 9
    .line 10
    check-cast v0, LRT4;

    .line 11
    .line 12
    iget-object v0, v0, LRT4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LgD;

    .line 15
    .line 16
    iget-object v2, v0, LgD;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LGZ4;

    .line 19
    .line 20
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LgD;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, LRT4;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p5

    .line 34
    invoke-direct/range {v1 .. v8}, LjP3;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZLake;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    move v7, p5

    .line 43
    new-instance v2, LjP3;

    .line 44
    .line 45
    iget-object p1, p0, LkJ4;->b:Lake;

    .line 46
    .line 47
    check-cast p1, LYI4;

    .line 48
    .line 49
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LlJ4;

    .line 52
    .line 53
    iget-object p2, p1, LlJ4;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LGZ4;

    .line 56
    .line 57
    invoke-virtual {p2}, LGZ4;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, LlJ4;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    check-cast v9, LYI4;

    .line 65
    .line 66
    move v8, v7

    .line 67
    move v7, v6

    .line 68
    move v6, v5

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, p2

    .line 72
    invoke-direct/range {v2 .. v9}, LjP3;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZLake;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
