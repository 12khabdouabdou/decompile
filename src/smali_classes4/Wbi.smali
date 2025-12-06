.class public final LWbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbci;

.field public final b:LGS8;

.field public final c:LB73;

.field public final d:LKrc;

.field public final e:Le03;

.field public final f:Lrn0;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lbci;LGS8;LB73;LKrc;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWbi;->a:Lbci;

    .line 5
    .line 6
    iput-object p2, p0, LWbi;->b:LGS8;

    .line 7
    .line 8
    iput-object p3, p0, LWbi;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LWbi;->d:LKrc;

    .line 11
    .line 12
    iput-object p5, p0, LWbi;->e:Le03;

    .line 13
    .line 14
    sget-object p1, LXT7;->Z:LXT7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "SurfaceGrpcClient"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, LWbi;->f:Lrn0;

    .line 27
    .line 28
    new-instance p3, LWm0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBre;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LWbi;->g:LBre;

    .line 39
    .line 40
    return-void
.end method
