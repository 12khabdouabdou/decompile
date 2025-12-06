.class public final LXld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:LdJe;

.field public final synthetic b:LZld;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LdJe;LZld;JLjava/lang/String;IZLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXld;->a:LdJe;

    .line 5
    .line 6
    iput-object p2, p0, LXld;->b:LZld;

    .line 7
    .line 8
    iput-wide p3, p0, LXld;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LXld;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LXld;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, LXld;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LXld;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LH2g;

    .line 6
    .line 7
    iget-object v2, v0, LXld;->b:LZld;

    .line 8
    .line 9
    invoke-virtual {v2}, LZld;->e()LB73;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LOze;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, LXld;->c:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    iget-object v5, v0, LXld;->a:LdJe;

    .line 26
    .line 27
    iput-wide v3, v5, LdJe;->a:J

    .line 28
    .line 29
    iget-object v2, v2, LZld;->j:Lake;

    .line 30
    .line 31
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lwld;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v2, v1, LH2g;->t:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    move-object v8, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-wide v12, v5, LdJe;->a:J

    .line 51
    .line 52
    iget-boolean v2, v0, LXld;->f:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v11, v0, LXld;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v14, v0, LXld;->e:I

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v15}, Lwld;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhad;

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-direct {v2, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LXld;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
