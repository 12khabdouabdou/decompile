.class public final Lqug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LWm0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqug;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, Lqug;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, Lqug;->c:LUo4;

    .line 9
    .line 10
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 11
    .line 12
    const-string p2, "SmartReplyAIModelDownloaderImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqug;->d:LWm0;

    .line 19
    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqug;->e:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    return-void
.end method
