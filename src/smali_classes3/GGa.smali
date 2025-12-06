.class public final LGGa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHGa;


# direct methods
.method public synthetic constructor <init>(LHGa;I)V
    .locals 0

    .line 1
    iput p2, p0, LGGa;->a:I

    iput-object p1, p0, LGGa;->b:LHGa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGGa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSGa;

    .line 7
    .line 8
    iget-object v1, p0, LGGa;->b:LHGa;

    .line 9
    .line 10
    iget-object v2, v1, LHGa;->b:LsGa;

    .line 11
    .line 12
    iget-object v3, v2, LsGa;->i:Ly02;

    .line 13
    .line 14
    iget-object v4, v1, LHGa;->a:LWZj;

    .line 15
    .line 16
    iget-object v1, v1, LHGa;->d:LuU1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LSGa;-><init>(Ly02;LWZj;LsGa;LuU1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LPGa;

    .line 23
    .line 24
    iget-object v1, p0, LGGa;->b:LHGa;

    .line 25
    .line 26
    iget-object v2, v1, LHGa;->b:LsGa;

    .line 27
    .line 28
    iget-object v3, v1, LHGa;->a:LWZj;

    .line 29
    .line 30
    iget-object v4, v1, LHGa;->c:Lbke;

    .line 31
    .line 32
    iget-object v1, v1, LHGa;->d:LuU1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4, v3}, LPGa;-><init>(LuU1;LsGa;Lbke;LWZj;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, LLGa;

    .line 39
    .line 40
    iget-object v1, p0, LGGa;->b:LHGa;

    .line 41
    .line 42
    iget-object v2, v1, LHGa;->b:LsGa;

    .line 43
    .line 44
    iget-object v3, v1, LHGa;->a:LWZj;

    .line 45
    .line 46
    iget-object v1, v1, LHGa;->d:LuU1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, LLGa;-><init>(LsGa;LWZj;LuU1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
