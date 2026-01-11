.class public final Lc5c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGQc;

.field public final synthetic c:LZl9;

.field public final synthetic t:Lo5c;


# direct methods
.method public synthetic constructor <init>(LGQc;LZl9;Lo5c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc5c;->a:I

    iput-object p1, p0, Lc5c;->b:LGQc;

    iput-object p2, p0, Lc5c;->c:LZl9;

    iput-object p3, p0, Lc5c;->t:Lo5c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lc5c;->t:Lo5c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo5c;->g()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x4

    .line 15
    iget-object v1, p0, Lc5c;->b:LGQc;

    .line 16
    .line 17
    iget-object v2, p0, Lc5c;->c:LZl9;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LYSc;->c(Lq5c;LZl9;I)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lc5c;->t:Lo5c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo5c;->g()LcH8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p0, Lc5c;->b:LGQc;

    .line 44
    .line 45
    iget-object v4, p0, Lc5c;->c:LZl9;

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v2}, LYSc;->a(Lq5c;LZl9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v3, v4, v2}, LYSc;->c(Lq5c;LZl9;I)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
