.class public final LmCe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnCe;


# direct methods
.method public synthetic constructor <init>(LnCe;I)V
    .locals 0

    .line 1
    iput p2, p0, LmCe;->a:I

    iput-object p1, p0, LmCe;->b:LnCe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmCe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LpCe;

    .line 7
    .line 8
    iget-object v1, p0, LmCe;->b:LnCe;

    .line 9
    .line 10
    iget-object v2, v1, LnCe;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget v1, v1, LnCe;->g0:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LoU7;->h0:LoU7;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LpCe;-><init>(Ljava/lang/CharSequence;LoU7;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LmCe;->b:LnCe;

    .line 25
    .line 26
    iget-object v1, v0, LnCe;->t:LwU7;

    .line 27
    .line 28
    invoke-virtual {v1}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LmRd;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, LpCe;

    .line 46
    .line 47
    iget-object v1, p0, LmCe;->b:LnCe;

    .line 48
    .line 49
    iget-object v2, v1, LnCe;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget v1, v1, LnCe;->h0:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LoU7;->i0:LoU7;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LpCe;-><init>(Ljava/lang/CharSequence;LoU7;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
