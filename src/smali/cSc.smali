.class public final LcSc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGQc;

.field public final synthetic c:LZl9;

.field public final synthetic t:LeSc;


# direct methods
.method public synthetic constructor <init>(LGQc;LZl9;LeSc;I)V
    .locals 0

    .line 1
    iput p4, p0, LcSc;->a:I

    iput-object p1, p0, LcSc;->b:LGQc;

    iput-object p2, p0, LcSc;->c:LZl9;

    iput-object p3, p0, LcSc;->t:LeSc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LcSc;->t:LeSc;

    .line 9
    .line 10
    iget-object p1, p1, LeSc;->e:LcH8;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p0, LcSc;->b:LGQc;

    .line 14
    .line 15
    iget-object v2, p0, LcSc;->c:LZl9;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LYSc;->c(Lq5c;LZl9;I)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, LcSc;->t:LeSc;

    .line 34
    .line 35
    iget-object p1, p1, LeSc;->e:LcH8;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p0, LcSc;->b:LGQc;

    .line 40
    .line 41
    iget-object v4, p0, LcSc;->c:LZl9;

    .line 42
    .line 43
    invoke-static {v3, v4, v2, v2}, LYSc;->a(Lq5c;LZl9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {v3, v4, v2}, LYSc;->c(Lq5c;LZl9;I)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
