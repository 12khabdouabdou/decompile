.class public final LVQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LDBe;

.field public final h:LCBe;

.field public final i:LnJe;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVQ7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LVQ7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LVQ7;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LVQ7;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LVQ7;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LVQ7;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LVQ7;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LVQ7;->h:LCBe;

    .line 19
    .line 20
    sget-object p1, Lc08;->Z:Lc08;

    .line 21
    .line 22
    const-string p2, "FriendAddTakeoverOnCameraVisibilityChecker"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LnJe;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LVQ7;->i:LnJe;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LVQ7;->j:LJp0;

    .line 41
    .line 42
    return-void
.end method
