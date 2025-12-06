.class public final LhL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final d:LDS4;

.field public final e:LDS4;

.field public final f:LDS4;

.field public final g:Lbke;

.field public final h:LDS4;

.field public final i:LBre;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(LDS4;LDS4;LDS4;LDS4;LDS4;LDS4;Lbke;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhL7;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LhL7;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, LhL7;->c:LDS4;

    .line 9
    .line 10
    iput-object p4, p0, LhL7;->d:LDS4;

    .line 11
    .line 12
    iput-object p5, p0, LhL7;->e:LDS4;

    .line 13
    .line 14
    iput-object p6, p0, LhL7;->f:LDS4;

    .line 15
    .line 16
    iput-object p7, p0, LhL7;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LhL7;->h:LDS4;

    .line 19
    .line 20
    sget-object p1, LXT7;->Z:LXT7;

    .line 21
    .line 22
    const-string p2, "FriendAddTakeoverOnCameraVisibilityChecker"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LBre;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LhL7;->i:LBre;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LhL7;->j:Lrn0;

    .line 41
    .line 42
    return-void
.end method
