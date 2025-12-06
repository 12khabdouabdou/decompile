.class public final LBnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHb;

.field public final synthetic c:LAzb;


# direct methods
.method public constructor <init>(LAzb;LqHb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBnf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBnf;->c:LAzb;

    iput-object p2, p0, LBnf;->b:LqHb;

    return-void
.end method

.method public constructor <init>(LqHb;LAzb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBnf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBnf;->b:LqHb;

    iput-object p2, p0, LBnf;->c:LAzb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCii;

    .line 7
    .line 8
    new-instance v0, LYkf;

    .line 9
    .line 10
    iget-object v1, p0, LBnf;->b:LqHb;

    .line 11
    .line 12
    iget-object v1, v1, LqHb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LBnf;->c:LAzb;

    .line 19
    .line 20
    iget-object v2, v2, LAzb;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LYkf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhad;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LCii;

    .line 37
    .line 38
    new-instance v0, LnUi;

    .line 39
    .line 40
    iget-object v1, p0, LBnf;->c:LAzb;

    .line 41
    .line 42
    iget-object v2, p0, LBnf;->b:LqHb;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
