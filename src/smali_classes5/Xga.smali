.class public final LXga;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LBr2;

.field public final synthetic Y:Z

.field public final synthetic Z:Lan0;

.field public final synthetic a:LNN4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f0:Lnwf;

.field public final synthetic g0:Lt0a;

.field public final synthetic h0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lbke;


# direct methods
.method public constructor <init>(LNN4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbke;LBr2;ZLan0;LPI3;Lkotlin/jvm/functions/Function1;Lnwf;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXga;->a:LNN4;

    .line 2
    .line 3
    iput-object p2, p0, LXga;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iput-object p3, p0, LXga;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iput-object p4, p0, LXga;->t:Lbke;

    .line 8
    .line 9
    iput-object p5, p0, LXga;->X:LBr2;

    .line 10
    .line 11
    iput-boolean p6, p0, LXga;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, LXga;->Z:Lan0;

    .line 14
    .line 15
    iput-object p9, p0, LXga;->e0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p10, p0, LXga;->f0:Lnwf;

    .line 18
    .line 19
    iput-object p11, p0, LXga;->g0:Lt0a;

    .line 20
    .line 21
    iput-object p12, p0, LXga;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LXga;->a:LNN4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf4a;

    .line 6
    .line 7
    iget-object v3, p0, LXga;->e0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LXga;->f0:Lnwf;

    .line 10
    .line 11
    iget-object v2, p0, LXga;->Z:Lan0;

    .line 12
    .line 13
    iget-object v5, p0, LXga;->g0:Lt0a;

    .line 14
    .line 15
    iget-object v6, p0, LXga;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-direct/range {v1 .. v7}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lgi0;

    .line 22
    .line 23
    new-instance v3, LRf0;

    .line 24
    .line 25
    invoke-direct {v3, v1}, LRf0;-><init>(Lf4a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LXga;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object v0, v3, LRf0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, LXga;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LRf0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LMea;

    .line 38
    .line 39
    const-string v9, "get()Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, LXga;->t:Lbke;

    .line 44
    .line 45
    const-class v7, Lbke;

    .line 46
    .line 47
    const-string v8, "get"

    .line 48
    .line 49
    const/4 v11, 0x7

    .line 50
    invoke-direct/range {v4 .. v11}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LXga;->X:LBr2;

    .line 54
    .line 55
    iget-boolean v6, p0, LXga;->Y:Z

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lgi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    sget-object v0, LcB1;->a:Lrk0;

    .line 63
    .line 64
    return-object v0
.end method
