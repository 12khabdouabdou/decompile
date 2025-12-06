.class public final LIs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzmb;

.field public final b:Lxfb;

.field public final c:LaA8;

.field public final d:LWm0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Lzmb;Lxfb;Lnwf;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIs6;->a:Lzmb;

    .line 5
    .line 6
    iput-object p2, p0, LIs6;->b:Lxfb;

    .line 7
    .line 8
    iput-object p4, p0, LIs6;->c:LaA8;

    .line 9
    .line 10
    sget-object p1, LCLc;->Z:LCLc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p4, "DownloadMediaUseCase"

    .line 18
    .line 19
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LIs6;->d:LWm0;

    .line 23
    .line 24
    check-cast p3, LIP5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LIs6;->e:LBre;

    .line 34
    .line 35
    return-void
.end method
