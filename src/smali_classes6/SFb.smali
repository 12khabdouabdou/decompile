.class public final LSFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSFb;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LfLf;

    .line 2
    .line 3
    iget-object p1, p1, LfLf;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LSFb;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LfLf$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LfLf$a;->a:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, LfLf$a;->c:[Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 43
    .line 44
    array-length p1, v0

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    array-length p1, v0

    .line 49
    sget-object v1, Lnwe;->b:Ly3;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ly3;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p1, LRFb;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, LRFb;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_7
    :goto_3
    new-instance p1, LRFb;

    .line 76
    .line 77
    sget-object v0, LsL6;->a:LsL6;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LRFb;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
