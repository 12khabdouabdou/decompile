.class public final LSsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKj8;

.field public final b:Lpw2;

.field public final c:LJp0;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKj8;Lpw2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSsb;->a:LKj8;

    .line 5
    .line 6
    iput-object p2, p0, LSsb;->b:Lpw2;

    .line 7
    .line 8
    sget-object p1, LW9b;->Z:LW9b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MeTrayHomesController"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LSsb;->c:LJp0;

    .line 21
    .line 22
    new-instance p1, LDpd;

    .line 23
    .line 24
    new-instance v0, Lcom/snap/places/home/HomeAsset;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/snap/places/home/HomeAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, v0, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LSsb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    return-void
.end method
