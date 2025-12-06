.class public final Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZeh;

.field public final b:LXF4;

.field public final c:LWm0;

.field public final d:LBre;

.field public final e:Lrn0;


# direct methods
.method public constructor <init>(LZeh;LXF4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq1;->a:LZeh;

    .line 5
    .line 6
    iput-object p2, p0, Lpq1;->b:LXF4;

    .line 7
    .line 8
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    const-string p2, "BloopsResourceDownloadedListenerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpq1;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpq1;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, Lpq1;->e:Lrn0;

    .line 28
    .line 29
    return-void
.end method
