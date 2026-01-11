.class public final LF66;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH66;


# direct methods
.method public synthetic constructor <init>(LH66;I)V
    .locals 0

    .line 1
    iput p2, p0, LF66;->a:I

    iput-object p1, p0, LF66;->b:LH66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF66;->b:LH66;

    .line 12
    .line 13
    invoke-static {p1}, LH66;->b(LH66;)LVph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lyph;

    .line 18
    .line 19
    sget-object v1, LTph;->g0:LTph;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v5, 0x1e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LVph;->a(Lyph;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF66;->b:LH66;

    .line 41
    .line 42
    invoke-static {p1}, LH66;->b(LH66;)LVph;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lyph;

    .line 47
    .line 48
    sget-object v1, LTph;->e0:LTph;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v5, 0x1e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LVph;->a(Lyph;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
