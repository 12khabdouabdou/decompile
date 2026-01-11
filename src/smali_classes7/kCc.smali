.class public final LkCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkCc;->a:I

    iput-object p2, p0, LkCc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LkCc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkve;

    .line 7
    .line 8
    iget-object v0, p0, LkCc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzDc;

    .line 11
    .line 12
    iget-object v1, v0, LzDc;->a:LUgf;

    .line 13
    .line 14
    check-cast v1, LhLg;

    .line 15
    .line 16
    iget-object v1, v1, LhLg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LzDc;->a:LUgf;

    .line 23
    .line 24
    check-cast v0, LhLg;

    .line 25
    .line 26
    iget-object v0, v0, LhLg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lkve;->a:Llve;

    .line 32
    .line 33
    invoke-virtual {p1}, Llve;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, LRw7;

    .line 38
    .line 39
    iget-object v0, p0, LkCc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LqJc;

    .line 42
    .line 43
    iget v1, p1, LRw7;->a:I

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LRw7;->b:Lrhf;

    .line 49
    .line 50
    check-cast p1, LzDc;

    .line 51
    .line 52
    iget-object v1, p1, LzDc;->n:LREi;

    .line 53
    .line 54
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LjWc;

    .line 59
    .line 60
    new-instance v2, LlCc;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p1, v3, v0}, LlCc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LjWc;->a(LYAa;)V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    return-void

    .line 70
    :pswitch_2
    check-cast p1, LRw7;

    .line 71
    .line 72
    iget-object v0, p0, LkCc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LeP1;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LRw7;->a(LeP1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
