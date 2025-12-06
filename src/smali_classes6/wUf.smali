.class public final LwUf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:LT2i;

.field public final g:LkQf;

.field public final h:LB73;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;LT2i;LkQf;LB73;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwUf;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, LwUf;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LwUf;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, LwUf;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, LwUf;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LwUf;->f:LT2i;

    .line 15
    .line 16
    iput-object p8, p0, LwUf;->g:LkQf;

    .line 17
    .line 18
    iput-object p9, p0, LwUf;->h:LB73;

    .line 19
    .line 20
    iput-object p10, p0, LwUf;->i:Ljava/util/Map;

    .line 21
    .line 22
    check-cast p6, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p6}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, LFdb;->d0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 p3, 0x10

    .line 39
    .line 40
    if-ge p2, p3, :cond_0

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ly70;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object p2, p1

    .line 54
    check-cast p2, LWx6;

    .line 55
    .line 56
    iget-object p4, p2, LWx6;->b:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, LWx6;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Loe9;

    .line 69
    .line 70
    iget-object p4, p2, Loe9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget p2, p2, Loe9;->a:I

    .line 73
    .line 74
    int-to-long p5, p2

    .line 75
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object p3, p0, LwUf;->j:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    return-void
.end method
