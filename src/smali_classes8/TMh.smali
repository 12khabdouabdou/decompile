.class public final LTMh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUHf;

.field public final synthetic c:LmF8;

.field public final synthetic t:LcSa;


# direct methods
.method public synthetic constructor <init>(LUHf;LmF8;LcSa;I)V
    .locals 0

    .line 1
    iput p4, p0, LTMh;->a:I

    iput-object p1, p0, LTMh;->b:LUHf;

    iput-object p2, p0, LTMh;->c:LmF8;

    iput-object p3, p0, LTMh;->t:LcSa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTMh;->b:LUHf;

    .line 7
    .line 8
    iget-object v0, v0, LUHf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJ7d;

    .line 11
    .line 12
    new-instance v1, LJYb;

    .line 13
    .line 14
    sget-object v2, LuF8;->c:LuF8;

    .line 15
    .line 16
    iget-object v3, p0, LTMh;->c:LmF8;

    .line 17
    .line 18
    iget-object v4, p0, LTMh;->t:LcSa;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, LJYb;-><init>(LuF8;LmF8;LcSa;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LTMh;->b:LUHf;

    .line 30
    .line 31
    iget-object v0, v0, LUHf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LJ7d;

    .line 34
    .line 35
    new-instance v1, LJYb;

    .line 36
    .line 37
    sget-object v2, LuF8;->Y:LuF8;

    .line 38
    .line 39
    iget-object v3, p0, LTMh;->c:LmF8;

    .line 40
    .line 41
    iget-object v4, p0, LTMh;->t:LcSa;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, LJYb;-><init>(LuF8;LmF8;LcSa;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
