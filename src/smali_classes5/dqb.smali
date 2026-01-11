.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# instance fields
.field public final synthetic a:LHqb;

.field public final synthetic b:Lyqb;


# direct methods
.method public constructor <init>(LHqb;Lyqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqb;->a:LHqb;

    .line 5
    .line 6
    iput-object p2, p0, Ldqb;->b:Lyqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqb;->a:LHqb;

    .line 2
    .line 3
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldqb;->b:Lyqb;

    .line 14
    .line 15
    iget-object v1, v1, Lyqb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v2, LTmb;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LTmb;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
