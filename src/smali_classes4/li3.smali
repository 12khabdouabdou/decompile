.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:Lkg3;

.field public final synthetic b:Lni3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkg3;Lni3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli3;->a:Lkg3;

    .line 5
    .line 6
    iput-object p2, p0, Lli3;->b:Lni3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lli3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 0

    .line 1
    new-instance p2, Lxx;

    .line 2
    .line 3
    iget-boolean p3, p0, Lli3;->c:Z

    .line 4
    .line 5
    iget-object p4, p0, Lli3;->a:Lkg3;

    .line 6
    .line 7
    iget-object p5, p0, Lli3;->b:Lni3;

    .line 8
    .line 9
    invoke-direct {p2, p4, p5, p1, p3}, Lxx;-><init>(Lkg3;Lni3;LqZ8;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
