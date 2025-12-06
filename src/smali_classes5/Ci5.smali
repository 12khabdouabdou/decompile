.class public final LCi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LXO;


# direct methods
.method public constructor <init>(LXO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCi5;->a:LXO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, LAN;

    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    iget-object v1, v15, LCi5;->a:LXO;

    .line 12
    .line 13
    check-cast v1, LWO;

    .line 14
    .line 15
    iget v2, v1, LWO;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v14, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LFzc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v14, 0x1

    .line 36
    :goto_0
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LtL9;

    .line 42
    .line 43
    new-instance v0, LFN$X0$r;

    .line 44
    .line 45
    iget-object v3, v1, LWO;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, LWO;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iget-wide v5, v1, LWO;->e:J

    .line 50
    .line 51
    iget-wide v7, v1, LWO;->f:J

    .line 52
    .line 53
    iget-wide v9, v1, LWO;->g:D

    .line 54
    .line 55
    iget-object v12, v1, LWO;->h:Lu09;

    .line 56
    .line 57
    iget-object v13, v1, LWO;->i:Lu09;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-direct/range {v1 .. v14}, LFN$X0$r;-><init>(LtL9;Ljava/lang/String;Ljava/lang/Long;JJDLAN;Lu09;Lu09;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LWO;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LFN;->c:Ljava/lang/String;

    .line 70
    .line 71
    return-object v1
.end method
