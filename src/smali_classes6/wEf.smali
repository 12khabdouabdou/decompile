.class public final LwEf;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final X:LXUh;

.field public final Y:Ljava/lang/String;

.field public final c:LwX4;

.field public final t:LwX4;


# direct methods
.method public constructor <init>(LwX4;Lnwf;LwX4;LwX4;LXUh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvu1;-><init>(LwX4;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwEf;->c:LwX4;

    .line 5
    .line 6
    iput-object p4, p0, LwEf;->t:LwX4;

    .line 7
    .line 8
    iput-object p5, p0, LwEf;->X:LXUh;

    .line 9
    .line 10
    const-string p1, "SearchableStoriesGridRepository"

    .line 11
    .line 12
    iput-object p1, p0, LwEf;->Y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LS9d;

    .line 2
    .line 3
    sget-object v1, Lfl9;->a:Lfl9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, LS9d;-><init>(Ljava/util/List;ZLR9d;)V

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
    iget-object v0, p0, LwEf;->X:LXUh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LXUh;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwEf;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
