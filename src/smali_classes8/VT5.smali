.class public final LVT5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdU5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LVT5;->a:I

    iput-object p1, p0, LVT5;->b:LdU5;

    iput-object p2, p0, LVT5;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LVT5;->b:LdU5;

    .line 9
    .line 10
    iget-object p1, p1, LdU5;->s:LnO6;

    .line 11
    .line 12
    iget-object p1, p1, LnO6;->a:LUAg;

    .line 13
    .line 14
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJBg;

    .line 19
    .line 20
    check-cast p1, LKBg;

    .line 21
    .line 22
    iget-object p1, p1, LKBg;->m0:LUS0;

    .line 23
    .line 24
    iget-object v0, p0, LVT5;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LUS0;->f(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LYOi;

    .line 39
    .line 40
    iget-object v0, p0, LVT5;->b:LdU5;

    .line 41
    .line 42
    iget-object v0, v0, LdU5;->o:LOYb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LISh;

    .line 48
    .line 49
    sget-object v2, LJSh;->c:LJSh;

    .line 50
    .line 51
    iget-object v3, p0, LVT5;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LOYb;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LUHf;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LUHf;->f(LYOi;LISh;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, LYOi;

    .line 67
    .line 68
    iget-object v0, p0, LVT5;->b:LdU5;

    .line 69
    .line 70
    iget-object v0, v0, LdU5;->o:LOYb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, LISh;

    .line 76
    .line 77
    sget-object v2, LJSh;->c:LJSh;

    .line 78
    .line 79
    iget-object v3, p0, LVT5;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LOYb;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LUHf;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LUHf;->f(LYOi;LISh;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
