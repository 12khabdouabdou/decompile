.class public final LnId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LWm0;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnId;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, LnId;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LnId;->c:LfY4;

    .line 9
    .line 10
    iput-object p5, p0, LnId;->d:LfY4;

    .line 11
    .line 12
    iput-object p6, p0, LnId;->e:LfY4;

    .line 13
    .line 14
    iput-object p7, p0, LnId;->f:LfY4;

    .line 15
    .line 16
    sget-object p2, LPNf;->Z:LPNf;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, LWm0;

    .line 22
    .line 23
    const-string p4, "PreSendMediaController"

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LnId;->g:LWm0;

    .line 29
    .line 30
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnwf;

    .line 35
    .line 36
    check-cast p1, LIP5;

    .line 37
    .line 38
    invoke-static {p1, p3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LnId;->h:LBre;

    .line 43
    .line 44
    return-void
.end method
