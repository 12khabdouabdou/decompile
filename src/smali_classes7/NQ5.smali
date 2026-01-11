.class public final LNQ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LNQ5;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, LNQ5;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LKQ5;

    .line 2
    .line 3
    check-cast p2, LJOd;

    .line 4
    .line 5
    iget-wide v0, p1, LKQ5;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, LNQ5;->a:J

    .line 8
    .line 9
    sub-long v0, v2, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, LJOd;->r0:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v0, p0, LNQ5;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p2, LJOd;->s0:Ljava/lang/Long;

    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1
.end method
