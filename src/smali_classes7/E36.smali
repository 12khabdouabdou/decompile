.class public final LE36;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH36;


# direct methods
.method public synthetic constructor <init>(LH36;I)V
    .locals 0

    .line 1
    iput p2, p0, LE36;->a:I

    iput-object p1, p0, LE36;->b:LH36;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE36;->a:I

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
    iget-object p1, p0, LE36;->b:LH36;

    .line 12
    .line 13
    invoke-static {p1}, LH36;->b(LH36;)Ld4h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LJ3h;

    .line 18
    .line 19
    sget-object v1, Lb4h;->g0:Lb4h;

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
    invoke-direct/range {v0 .. v5}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld4h;->a(LJ3h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object p1, p0, LE36;->b:LH36;

    .line 41
    .line 42
    invoke-static {p1}, LH36;->b(LH36;)Ld4h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LJ3h;

    .line 47
    .line 48
    sget-object v1, Lb4h;->e0:Lb4h;

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
    invoke-direct/range {v0 .. v5}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ld4h;->a(LJ3h;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

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
