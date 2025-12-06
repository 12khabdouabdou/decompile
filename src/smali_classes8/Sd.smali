.class public final LSd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh6;

.field public final b:LWm0;

.field public final c:LBre;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LBh6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd;->a:LBh6;

    .line 5
    .line 6
    sget-object p1, LFkh;->Z:LFkh;

    .line 7
    .line 8
    const-string v0, "ActivityCenterCommentsDataPreparer"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LSd;->b:LWm0;

    .line 15
    .line 16
    sget-object v0, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LSd;->c:LBre;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LSd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method
