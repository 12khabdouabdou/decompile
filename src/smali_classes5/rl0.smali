.class public final Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl0;->a:Lrl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, LaX9;

    .line 5
    .line 6
    check-cast p3, LRdd;

    .line 7
    .line 8
    new-instance p2, LS7;

    .line 9
    .line 10
    new-instance v0, Laff;

    .line 11
    .line 12
    instance-of v2, p3, LPdd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p3, LQdd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p3}, LRdd;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p3}, LRdd;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Laff;-><init>(LaX9;IJJLjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, LS7;-><init>(Laff;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p1, LwOc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
