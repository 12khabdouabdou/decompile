.class public final LGb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb3;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LGb3;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LGb3;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LGb3;->d:Lake;

    .line 11
    .line 12
    sget-object p1, Lxb3;->Z:Lxb3;

    .line 13
    .line 14
    check-cast p5, LIP5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "CognacGrpcService"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LGb3;->e:LBre;

    .line 26
    .line 27
    return-void
.end method
