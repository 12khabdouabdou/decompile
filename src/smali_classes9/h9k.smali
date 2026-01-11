.class public final Lh9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf9;

.field public final b:LCw1;

.field public final c:LVV9;


# direct methods
.method public constructor <init>(Lcf9;LCw1;LVV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9k;->a:Lcf9;

    .line 5
    .line 6
    iput-object p2, p0, Lh9k;->b:LCw1;

    .line 7
    .line 8
    iput-object p3, p0, Lh9k;->c:LVV9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)LAL1;
    .locals 4

    .line 1
    new-instance v0, LfM1;

    .line 2
    .line 3
    iget-object v1, p0, Lh9k;->b:LCw1;

    .line 4
    .line 5
    iget-object v1, v1, LCw1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR93;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LfM1;-><init>(LR93;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lh9k;->a:Lcf9;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, LDpd;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lh9k;->c:LVV9;

    .line 55
    .line 56
    invoke-virtual {v1}, LVV9;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LAL1;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, LAL1;-><init>(LfM1;Ljava/util/LinkedHashSet;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
