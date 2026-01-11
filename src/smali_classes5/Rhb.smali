.class public final LRhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LThb;

.field public final synthetic b:LeR9;

.field public final synthetic c:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LThb;LeR9;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRhb;->a:LThb;

    .line 5
    .line 6
    iput-object p2, p0, LRhb;->b:LeR9;

    .line 7
    .line 8
    iput-wide p3, p0, LRhb;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LRhb;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LRhb;->a:LThb;

    .line 4
    .line 5
    iget-object v1, v0, LThb;->X:LTm6;

    .line 6
    .line 7
    sget-object v3, LBnb;->t:LBnb;

    .line 8
    .line 9
    iget-wide v4, p0, LRhb;->t:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, LRhb;->b:LeR9;

    .line 16
    .line 17
    iget-wide v4, p0, LRhb;->c:D

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LTm6;->y(LYQ9;LBnb;DLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LThb;->t:Luib;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Luib;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
