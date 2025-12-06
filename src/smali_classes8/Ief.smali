.class public final LIef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:LKef;

.field public final synthetic b:I

.field public final synthetic c:Ljgj;

.field public final synthetic e0:J

.field public final synthetic t:LJfj;


# direct methods
.method public constructor <init>(LKef;ILjgj;LJfj;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIef;->a:LKef;

    .line 5
    .line 6
    iput p2, p0, LIef;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LIef;->c:Ljgj;

    .line 9
    .line 10
    iput-object p4, p0, LIef;->t:LJfj;

    .line 11
    .line 12
    iput-object p5, p0, LIef;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LIef;->Y:J

    .line 15
    .line 16
    iput-wide p8, p0, LIef;->Z:J

    .line 17
    .line 18
    iput-wide p10, p0, LIef;->e0:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v4, LdJe;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, v4, LdJe;->a:J

    .line 9
    .line 10
    new-instance v0, LHef;

    .line 11
    .line 12
    iget-object v3, p0, LIef;->t:LJfj;

    .line 13
    .line 14
    iget-wide v7, p0, LIef;->Z:J

    .line 15
    .line 16
    iget-wide v9, p0, LIef;->e0:J

    .line 17
    .line 18
    iget-object v1, p0, LIef;->a:LKef;

    .line 19
    .line 20
    iget-object v2, p0, LIef;->c:Ljgj;

    .line 21
    .line 22
    move-object v11, v4

    .line 23
    iget-object v4, p0, LIef;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, p0, LIef;->Y:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, LHef;-><init>(LKef;Ljgj;LJfj;Ljava/lang/String;JJJLdJe;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LIef;->b:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LKef;->d(LKef;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v0, LlXc;

    .line 37
    .line 38
    iget-object v1, p0, LIef;->a:LKef;

    .line 39
    .line 40
    iget-wide v2, p0, LIef;->Z:J

    .line 41
    .line 42
    iget-wide v5, p0, LIef;->Y:J

    .line 43
    .line 44
    move-object v4, v11

    .line 45
    invoke-direct/range {v0 .. v6}, LlXc;-><init>(LKef;JLdJe;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
