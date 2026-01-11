.class public final LAce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMce;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic t:LHce;


# direct methods
.method public constructor <init>(LMce;Ljava/lang/String;Ljava/util/Map;LHce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAce;->a:LMce;

    .line 5
    .line 6
    iput-object p2, p0, LAce;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAce;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LAce;->t:LHce;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LP1i;

    .line 2
    .line 3
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUYb;

    .line 8
    .line 9
    iget-object v0, v0, LUYb;->z:LSYb;

    .line 10
    .line 11
    invoke-virtual {v0}, LSYb;->g()LgZb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LAce;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LgZb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LAce;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LAce;->t:LHce;

    .line 38
    .line 39
    iget-object v4, v4, LHce;->M:LJp0;

    .line 40
    .line 41
    iput-object v3, v1, LgZb;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    sget-object v3, LgZb$a;->c:LgZb$a;

    .line 44
    .line 45
    iget-object v3, v3, LgZb$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, LgZb;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LAce;->a:LMce;

    .line 50
    .line 51
    check-cast v1, LoZh;

    .line 52
    .line 53
    iget-object v1, v1, LoZh;->a:Lb3h;

    .line 54
    .line 55
    new-instance v3, Lys9;

    .line 56
    .line 57
    invoke-direct {v3}, Lys9;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, LgZb;

    .line 61
    .line 62
    invoke-direct {v4}, LgZb;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LgZb;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, LSYb;->g()LgZb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LgZb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v4, LgZb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, LSYb;->g()LgZb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LgZb;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v4, LgZb;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, Lys9;->g:LgZb;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lb3h;->k(Lys9;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
