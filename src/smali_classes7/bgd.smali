.class public final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:J

.field public final b:LrE9;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbgd;->a:J

    .line 5
    .line 6
    check-cast p3, LrE9;

    .line 7
    .line 8
    iput-object p3, p0, Lbgd;->b:LrE9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 0

    .line 1
    new-instance p2, Lkq1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lkq1;-><init>(Lbgd;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
