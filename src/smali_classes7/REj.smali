.class public final LREj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSEj;

.field public final synthetic c:LXjb;

.field public final synthetic t:LSYd;


# direct methods
.method public synthetic constructor <init>(LSEj;LXjb;LSYd;I)V
    .locals 0

    .line 1
    iput p4, p0, LREj;->a:I

    iput-object p1, p0, LREj;->b:LSEj;

    iput-object p2, p0, LREj;->c:LXjb;

    iput-object p3, p0, LREj;->t:LSYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LREj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LREj;->c:LXjb;

    .line 7
    .line 8
    iget-object v0, v0, LXjb;->b:LvUe;

    .line 9
    .line 10
    iget-object v1, p0, LREj;->b:LSEj;

    .line 11
    .line 12
    iget-object v2, p0, LREj;->t:LSYd;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LSEj;->c(LSYd;LvUe;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LREj;->c:LXjb;

    .line 20
    .line 21
    iget-object v0, v0, LXjb;->b:LvUe;

    .line 22
    .line 23
    iget-object v1, p0, LREj;->b:LSEj;

    .line 24
    .line 25
    iget-object v2, p0, LREj;->t:LSYd;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LSEj;->c(LSYd;LvUe;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LZUi;->Z:LZUi;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
