.class public final Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBJd;

.field public final b:LpC3;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LpC3;LBJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwk9;->a:LBJd;

    .line 5
    .line 6
    iput-object p1, p0, Lwk9;->b:LpC3;

    .line 7
    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    .line 9
    .line 10
    const-string p2, "PreviousViewportConfigStore"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lwk9;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
