.class public final LJNd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LINd;


# direct methods
.method public constructor <init>(LINd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJNd;->a:LINd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCTAClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LJNd;->a:LINd;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    sget-object v1, LLCh;->c:LLCh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
