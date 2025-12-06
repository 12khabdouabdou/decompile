.class public final LROe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LdX3$s;


# direct methods
.method public constructor <init>(LdX3$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LROe;->a:LdX3$s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsn8;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LROe;->a:LdX3$s;

    .line 8
    .line 9
    iget-wide v4, v2, LdX3$s;->b:J

    .line 10
    .line 11
    sget-object v12, LZ8d;->g0:LZ8d;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-wide v6, v2, LdX3$s;->X:D

    .line 16
    .line 17
    double-to-long v6, v6

    .line 18
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    long-to-int v9, v6

    .line 23
    iget-object v2, v2, LdX3$s;->c:LLT3;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v10, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lsn8;->a:Lqcc;

    .line 36
    .line 37
    iget-object v2, v2, Lqcc;->g0:LfN6;

    .line 38
    .line 39
    iget-object v3, v2, LfN6;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v2, LfN6;->c:[B

    .line 42
    .line 43
    iget-object v2, v2, LfN6;->t:[B

    .line 44
    .line 45
    invoke-static {v3, v6, v2}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, v0, Lsn8;->a:Lqcc;

    .line 50
    .line 51
    iget-object v7, v0, Lqcc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Lqcc;->X:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ldbc;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0xc00

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct/range {v3 .. v16}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method
