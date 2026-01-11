.class public final LvT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvQ5;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LET5;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LvQ5;Lio/reactivex/rxjava3/core/Single;LET5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvT5;->a:LvQ5;

    .line 5
    .line 6
    iput-object p2, p0, LvT5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LvT5;->c:LET5;

    .line 9
    .line 10
    sget-object p1, Lwxd;->Z:Lwxd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ScanFromLensDataService"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    check-cast p4, LTT5;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LvT5;->d:LnJe;

    .line 32
    .line 33
    return-void
.end method
