.class public final LZ4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKg0;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LJp0;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LKg0;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4j;->a:LKg0;

    .line 5
    .line 6
    iput-object p2, p0, LZ4j;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    sget-object p1, Lw4j;->Z:Lw4j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "TivV2LauncherImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object v0, p0, LZ4j;->c:LJp0;

    .line 21
    .line 22
    new-instance v0, Lnp0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LnJe;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZ4j;->d:LnJe;

    .line 33
    .line 34
    return-void
.end method
