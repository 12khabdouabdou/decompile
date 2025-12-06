.class public final LP0c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqF4;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(LqF4;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    iput p3, p0, LP0c;->a:I

    iput-object p1, p0, LP0c;->b:LqF4;

    iput-object p2, p0, LP0c;->c:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LP0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    iput-object v1, v0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v1, p0, LP0c;->b:LqF4;

    .line 17
    .line 18
    iput-object v1, v0, LXX2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lbp4;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v2, 0x7f0b0162

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LP0c;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbp4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lbp4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lbp4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    iput-object v1, v0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v1, p0, LP0c;->b:LqF4;

    .line 47
    .line 48
    iput-object v1, v0, LXX2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, Lbp4;->t:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x7f0b0164

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LP0c;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbp4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
