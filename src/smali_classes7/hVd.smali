.class public final LhVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LsVd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic t:LnVd;


# direct methods
.method public constructor <init>(LsVd;Ljava/lang/String;Ljava/util/Map;LnVd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhVd;->a:LsVd;

    .line 5
    .line 6
    iput-object p2, p0, LhVd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LhVd;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LhVd;->t:LnVd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LCDh;

    .line 2
    .line 3
    invoke-interface {p1}, LCDh;->i()Luyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFKb;

    .line 8
    .line 9
    iget-object v0, v0, LFKb;->z:LDKb;

    .line 10
    .line 11
    invoke-virtual {v0}, LDKb;->g()LQKb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LhVd;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LQKb;->b:Ljava/lang/String;

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
    iget-object v4, p0, LhVd;->c:Ljava/util/Map;

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
    iget-object v4, p0, LhVd;->t:LnVd;

    .line 38
    .line 39
    iget-object v4, v4, LnVd;->N:Lrn0;

    .line 40
    .line 41
    iput-object v3, v1, LQKb;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    sget-object v3, LQKb$a;->c:LQKb$a;

    .line 44
    .line 45
    iget-object v3, v3, LQKb$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, LQKb;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LhVd;->a:LsVd;

    .line 50
    .line 51
    check-cast v1, LgBh;

    .line 52
    .line 53
    iget-object v1, v1, LgBh;->a:LsHg;

    .line 54
    .line 55
    new-instance v3, LTj9;

    .line 56
    .line 57
    invoke-direct {v3}, LTj9;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, LQKb;

    .line 61
    .line 62
    invoke-direct {v4}, LQKb;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LQKb;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, LDKb;->g()LQKb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LQKb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v4, LQKb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, LDKb;->g()LQKb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LQKb;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v4, LQKb;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, LTj9;->g:LQKb;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LsHg;->k(LTj9;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
