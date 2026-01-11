.class public final LH6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbd;

.field public final b:LNmk;

.field public final c:Lbb5;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lhbd;LyPf;LNmk;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6i;->a:Lhbd;

    .line 5
    .line 6
    iput-object p3, p0, LH6i;->b:LNmk;

    .line 7
    .line 8
    iput-object p4, p0, LH6i;->c:Lbb5;

    .line 9
    .line 10
    sget-object p1, LU5i;->Z:LU5i;

    .line 11
    .line 12
    const-string p2, "StoriesOperaWebLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LH6i;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
