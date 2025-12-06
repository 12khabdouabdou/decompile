.class public final LSf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LIN;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA73;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LIN;Ljava/lang/String;LA73;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf0;->a:LIN;

    .line 5
    .line 6
    iput-object p2, p0, LSf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSf0;->c:LA73;

    .line 9
    .line 10
    iput-wide p4, p0, LSf0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LFN$X0$a;

    .line 2
    .line 3
    iget-object v1, p0, LSf0;->c:LA73;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LSf0;->d:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-object v3, p0, LSf0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LFN$X0$a;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LSf0;->a:LIN;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
