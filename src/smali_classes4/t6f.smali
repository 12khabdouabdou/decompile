.class public final Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LG14$s;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LG14$s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6f;->a:LG14$s;

    .line 5
    .line 6
    iput-wide p2, p0, Lt6f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LUt8;

    .line 2
    .line 3
    sget-object v9, Lsod;->g0:Lsod;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v1, p0, Lt6f;->a:LG14$s;

    .line 8
    .line 9
    iget-wide v2, v1, LG14$s;->X:D

    .line 10
    .line 11
    double-to-long v2, v2

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v6, v2

    .line 17
    iget-object v0, v1, LG14$s;->c:LfY3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p1, LUt8;->a:Lfrc;

    .line 30
    .line 31
    iget-object v0, v0, Lfrc;->g0:LRQ6;

    .line 32
    .line 33
    iget-object v1, v0, LRQ6;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LRQ6;->c:[B

    .line 36
    .line 37
    iget-object v0, v0, LRQ6;->t:[B

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, LUt8;->a:Lfrc;

    .line 44
    .line 45
    iget-object v4, p1, Lfrc;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p1, Lfrc;->X:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, La34;

    .line 50
    .line 51
    iget-wide v1, p0, Lt6f;->b:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v0 .. v11}, La34;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
