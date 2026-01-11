.class public final LLG0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LNG0;

.field public final synthetic b:I

.field public final synthetic c:Lfh7;

.field public final synthetic t:LUG0;


# direct methods
.method public constructor <init>(LNG0;ILfh7;LUG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLG0;->a:LNG0;

    .line 2
    .line 3
    iput p2, p0, LLG0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LLG0;->c:Lfh7;

    .line 6
    .line 7
    iput-object p4, p0, LLG0;->t:LUG0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LWG0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p3, p0, LLG0;->a:LNG0;

    .line 15
    .line 16
    sget-object v2, LE81;->z0:LE81;

    .line 17
    .line 18
    new-instance v3, LV7c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, LV7c;-><init>(LH7c;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "from_cache"

    .line 24
    .line 25
    invoke-virtual {v3, v2, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "type"

    .line 29
    .line 30
    invoke-virtual {v3, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "attribution"

    .line 34
    .line 35
    iget-object p2, p0, LLG0;->c:Lfh7;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LLG0;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "participants"

    .line 47
    .line 48
    invoke-virtual {v3, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LLG0;->t:LUG0;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p2, "surface"

    .line 56
    .line 57
    invoke-virtual {v3, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p3, LNG0;->b:LCBe;

    .line 61
    .line 62
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LcH8;

    .line 67
    .line 68
    invoke-static {p2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LcH8;

    .line 76
    .line 77
    invoke-interface {p1, v3, v0, v1}, LcH8;->l(LV7c;J)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object p1
.end method
