.class public abstract LbZe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjG7;

.field public final b:LY69;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:LIwe;


# direct methods
.method public constructor <init>(LjG7;LY69;LnGf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    xor-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    invoke-static {p5}, LBsk;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LbZe;->a:LjG7;

    .line 14
    .line 15
    invoke-static {p2}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LbZe;->b:LY69;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, LbZe;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, LnGf;->a(LbZe;)LIwe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LbZe;->e:LIwe;

    .line 37
    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    iget-wide v4, p3, LnGf;->b:J

    .line 42
    .line 43
    iget-wide v0, p3, LnGf;->c:J

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lbrj;->K(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, LbZe;->c:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ly75;
.end method

.method public abstract m()LIwe;
.end method
