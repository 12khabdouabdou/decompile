.class public final LRXf;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final X:Luji;

.field public final Y:Ljava/lang/String;

.field public final c:Le35;

.field public final t:Le35;


# direct methods
.method public constructor <init>(Le35;LyPf;Le35;Le35;Luji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMx1;-><init>(Le35;LyPf;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRXf;->c:Le35;

    .line 5
    .line 6
    iput-object p4, p0, LRXf;->t:Le35;

    .line 7
    .line 8
    iput-object p5, p0, LRXf;->X:Luji;

    .line 9
    .line 10
    const-string p1, "SearchableStoriesGridRepository"

    .line 11
    .line 12
    iput-object p1, p0, LRXf;->Y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, Lopd;

    .line 2
    .line 3
    sget-object v1, LRt9;->a:LRt9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lopd;-><init>(Ljava/util/List;ZLnpd;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LRXf;->X:Luji;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Luji;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRXf;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
