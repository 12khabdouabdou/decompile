.class public final LHs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC71;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lek0;

.field public final b:LRR5;

.field public final c:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;->WHEELCHAIR:Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 2
    .line 3
    sget-object v1, LFs5;->e0:LFs5;

    .line 4
    .line 5
    new-instance v2, LDpd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LHs5;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LCBe;Lek0;LRR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHs5;->a:Lek0;

    .line 5
    .line 6
    iput-object p3, p0, LHs5;->b:LRR5;

    .line 7
    .line 8
    iput-object p1, p0, LHs5;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, Lv71;->Z:Lv71;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultBitmojiFlatlandConfigProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LHs5;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget p0, LGQ8;->a:I

    .line 7
    .line 8
    sget-object p0, Lqlc;->h0:Lqlc;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lqlc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LwQ8;

    .line 21
    .line 22
    iget p0, p0, LwQ8;->b:I

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    array-length p0, p1

    .line 32
    int-to-long v2, p0

    .line 33
    rem-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    aget-object p0, p1, p0

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    iget-object v0, p0, LHs5;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, Le61;->f0:Le61;

    .line 10
    .line 11
    new-instance v2, Ly71;

    .line 12
    .line 13
    invoke-direct {v2}, Ly71;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LGs5;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, LGs5;-><init>(LHs5;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LGs5;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, LGs5;-><init>(LHs5;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lro5;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v0, p0, v2, p1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LGs5;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, LGs5;-><init>(LHs5;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    iget-object v0, p0, LHs5;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, Le61;->e0:Le61;

    .line 10
    .line 11
    new-instance v2, LE71;

    .line 12
    .line 13
    invoke-direct {v2}, LE71;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LGs5;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, LGs5;-><init>(LHs5;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LGs5;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, LGs5;-><init>(LHs5;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LGo5;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, p0, v2, p1}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LGs5;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, v1}, LGs5;-><init>(LHs5;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
