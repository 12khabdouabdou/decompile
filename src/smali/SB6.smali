.class public final LSB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:LqB6;

.field public final synthetic b:LdC6;

.field public final synthetic c:LbC6;

.field public final synthetic e0:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqB6;LdC6;LbC6;Ljava/lang/String;JZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSB6;->a:LqB6;

    .line 5
    .line 6
    iput-object p2, p0, LSB6;->b:LdC6;

    .line 7
    .line 8
    iput-object p3, p0, LSB6;->c:LbC6;

    .line 9
    .line 10
    iput-object p4, p0, LSB6;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LSB6;->X:J

    .line 13
    .line 14
    iput-boolean p7, p0, LSB6;->Y:Z

    .line 15
    .line 16
    iput-wide p8, p0, LSB6;->Z:J

    .line 17
    .line 18
    iput-wide p10, p0, LSB6;->e0:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LSB6;->a:LqB6;

    .line 4
    .line 5
    invoke-virtual {v0}, LqB6;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "DurableJobManager:complete:"

    .line 10
    .line 11
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, LSB6;->b:LdC6;

    .line 16
    .line 17
    iget-object v5, v1, LSB6;->a:LqB6;

    .line 18
    .line 19
    iget-object v3, v1, LSB6;->c:LbC6;

    .line 20
    .line 21
    iget-object v4, v1, LSB6;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v7, v1, LSB6;->X:J

    .line 24
    .line 25
    iget-boolean v9, v1, LSB6;->Y:Z

    .line 26
    .line 27
    iget-wide v10, v1, LSB6;->Z:J

    .line 28
    .line 29
    iget-wide v12, v1, LSB6;->e0:J

    .line 30
    .line 31
    sget-object v14, LXRg;->a:LWRg;

    .line 32
    .line 33
    invoke-virtual {v14, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    :try_start_0
    invoke-interface {v2, v5}, LdC6;->h(LqB6;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LdC6;->e()Lan0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static/range {v3 .. v13}, LbC6;->r(LbC6;Ljava/lang/String;LqB6;Lan0;JZJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LbC6;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance v2, Laz9;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, Laz9;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v15}, LWRg;->h(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v2, LXRg;->b:Lzhi;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw v0
.end method
