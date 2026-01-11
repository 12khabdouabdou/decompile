.class public final LS31;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LV31;

.field public final synthetic b:LdJf;

.field public final synthetic c:LWY3;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV31;LdJf;LWY3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS31;->a:LV31;

    .line 2
    .line 3
    iput-object p2, p0, LS31;->b:LdJf;

    .line 4
    .line 5
    iput-object p3, p0, LS31;->c:LWY3;

    .line 6
    .line 7
    iput-object p4, p0, LS31;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p2, p0, LS31;->a:LV31;

    .line 13
    .line 14
    sget-object v2, LE81;->m0:LE81;

    .line 15
    .line 16
    iget-object v3, p0, LS31;->c:LWY3;

    .line 17
    .line 18
    check-cast v3, LX1f;

    .line 19
    .line 20
    const-string v4, "content_type"

    .line 21
    .line 22
    iget-object v3, v3, LX1f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "from_cache"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LS31;->b:LdJf;

    .line 34
    .line 35
    iget-object p1, p1, LdJf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "scale"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-static {p1}, LTVd;->m(I)V

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
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "attribution"

    .line 58
    .line 59
    iget-object v3, p0, LS31;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LV31;->a()LcH8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LV31;->a()LcH8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1
.end method
