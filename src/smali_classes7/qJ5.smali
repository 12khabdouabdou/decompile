.class public final LqJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LEEh;

.field public final c:Lrn0;

.field public final d:LBre;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LQN4;LEEh;Lnwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJ5;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LqJ5;->b:LEEh;

    .line 7
    .line 8
    sget-object p1, Luhd;->Z:Luhd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "DefaultMlDeliverableModelProvider"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object v0, p0, LqJ5;->c:Lrn0;

    .line 21
    .line 22
    check-cast p3, LIP5;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LqJ5;->d:LBre;

    .line 32
    .line 33
    const-string p1, "version"

    .line 34
    .line 35
    const-string p2, "backend"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LqJ5;->e:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method
