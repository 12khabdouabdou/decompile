.class public final LrQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:LbS3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LFQ3;LbS3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-object p2, p0, LrQ3;->b:LbS3;

    .line 7
    .line 8
    iput-wide p3, p0, LrQ3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LrQ3;->a:LFQ3;

    .line 10
    .line 11
    iget-object v1, v0, LFQ3;->h:LSZ7;

    .line 12
    .line 13
    iget-object v2, p0, LrQ3;->b:LbS3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LSZ7;->C(LbS3;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LrQ3;->c:J

    .line 19
    .line 20
    iget-object v0, v0, LFQ3;->k:Ly0e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2, p2}, Ly0e;->o(IJLjava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
