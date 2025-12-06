.class public final LSbf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTbf;


# direct methods
.method public synthetic constructor <init>(LTbf;I)V
    .locals 0

    .line 1
    iput p2, p0, LSbf;->a:I

    iput-object p1, p0, LSbf;->b:LTbf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LMYe;

    .line 7
    .line 8
    iget-object v0, p0, LSbf;->b:LTbf;

    .line 9
    .line 10
    iget-object v2, v0, LTbf;->a:LdE2;

    .line 11
    .line 12
    iget-object v6, v0, LTbf;->e:Lnwf;

    .line 13
    .line 14
    iget-object v7, v0, LTbf;->f:Lake;

    .line 15
    .line 16
    iget-object v3, v0, LTbf;->b:LON2;

    .line 17
    .line 18
    iget-object v4, v0, LTbf;->c:LIGh;

    .line 19
    .line 20
    iget-object v5, v0, LTbf;->d:LpC3;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LBYh;-><init>(LdE2;LON2;LIGh;LpC3;Lnwf;Lake;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v2, LOVe;

    .line 27
    .line 28
    iget-object v0, p0, LSbf;->b:LTbf;

    .line 29
    .line 30
    iget-object v3, v0, LTbf;->a:LdE2;

    .line 31
    .line 32
    iget-object v8, v0, LTbf;->g:LvCg;

    .line 33
    .line 34
    iget-object v9, v0, LTbf;->h:Lake;

    .line 35
    .line 36
    iget-object v4, v0, LTbf;->b:LON2;

    .line 37
    .line 38
    iget-object v5, v0, LTbf;->c:LIGh;

    .line 39
    .line 40
    iget-object v6, v0, LTbf;->d:LpC3;

    .line 41
    .line 42
    iget-object v7, v0, LTbf;->e:Lnwf;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LOVe;-><init>(LdE2;LON2;LIGh;LpC3;Lnwf;LvCg;Lake;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    new-instance v3, LzVe;

    .line 49
    .line 50
    iget-object v0, p0, LSbf;->b:LTbf;

    .line 51
    .line 52
    iget-object v4, v0, LTbf;->a:LdE2;

    .line 53
    .line 54
    iget-object v8, v0, LTbf;->e:Lnwf;

    .line 55
    .line 56
    iget-object v9, v0, LTbf;->f:Lake;

    .line 57
    .line 58
    iget-object v5, v0, LTbf;->b:LON2;

    .line 59
    .line 60
    iget-object v6, v0, LTbf;->c:LIGh;

    .line 61
    .line 62
    iget-object v7, v0, LTbf;->d:LpC3;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LBYh;-><init>(LdE2;LON2;LIGh;LpC3;Lnwf;Lake;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
