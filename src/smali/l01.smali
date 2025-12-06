.class public final Ll01;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo01;

.field public final synthetic b:LYpf;

.field public final synthetic c:LCU3;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo01;LYpf;LCU3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll01;->a:Lo01;

    .line 2
    .line 3
    iput-object p2, p0, Ll01;->b:LYpf;

    .line 4
    .line 5
    iput-object p3, p0, Ll01;->c:LCU3;

    .line 6
    .line 7
    iput-object p4, p0, Ll01;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Ll01;->a:Lo01;

    .line 13
    .line 14
    sget-object v2, Ln51;->m0:Ln51;

    .line 15
    .line 16
    iget-object v3, p0, Ll01;->c:LCU3;

    .line 17
    .line 18
    check-cast v3, LmKe;

    .line 19
    .line 20
    const-string v4, "content_type"

    .line 21
    .line 22
    iget-object v3, v3, LmKe;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "from_cache"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ll01;->b:LYpf;

    .line 34
    .line 35
    iget-object p1, p1, LYpf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "scale"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->q(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "version"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "attribution"

    .line 58
    .line 59
    iget-object v3, p0, Ll01;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lo01;->a()LaA8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lo01;->a()LaA8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1
.end method
