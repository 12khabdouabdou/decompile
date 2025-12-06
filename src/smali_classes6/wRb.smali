.class public final LwRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAHh;

.field public final b:LxRb;

.field public final c:LXih;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LAHh;LxRb;LXih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwRb;->a:LAHh;

    .line 5
    .line 6
    iput-object p2, p0, LwRb;->b:LxRb;

    .line 7
    .line 8
    iput-object p3, p0, LwRb;->c:LXih;

    .line 9
    .line 10
    sget-object p1, LrPb;->Z:LrPb;

    .line 11
    .line 12
    const-string p2, "MessagingStoryMediaFetcher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LwRb;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
