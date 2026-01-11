.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lvng;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsng;->a:Lvng;

    .line 5
    .line 6
    iput-object p2, p0, Lsng;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsng;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, Lsng;->a:Lvng;

    .line 4
    .line 5
    new-instance v0, LTmg;

    .line 6
    .line 7
    iget-object v2, p1, Lvng;->f0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p1, Lvng;->h0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, Lsng;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lsng;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LTmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lvng;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
