.class public final Lwl6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a:Lyl6;

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyl6;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl6;->a:Lyl6;

    .line 2
    .line 3
    iput-wide p2, p0, Lwl6;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, Lwl6;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lwl6;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lwl6;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lwl6;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, Lwl6;->Z:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lwl6;->a:Lyl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lejd;->u:LELb;

    .line 8
    .line 9
    const v1, 0x5a30defe

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lngi;

    .line 17
    .line 18
    iget-object v10, p0, Lwl6;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, p0, Lwl6;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, Lwl6;->b:D

    .line 23
    .line 24
    iget-wide v6, p0, Lwl6;->c:J

    .line 25
    .line 26
    iget-object v12, p0, Lwl6;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v13, p0, Lwl6;->Z:J

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    invoke-direct/range {v3 .. v14}, Lngi;-><init>(DJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string v5, "UPDATE StoryInteractionSignals\nSET shortViewsScore = ?,\n    shortViewsScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lmgi;->f0:Lmgi;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object v0
.end method
