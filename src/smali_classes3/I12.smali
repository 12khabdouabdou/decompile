.class public final LI12;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ12;


# direct methods
.method public synthetic constructor <init>(LJ12;I)V
    .locals 0

    .line 1
    iput p2, p0, LI12;->a:I

    iput-object p1, p0, LI12;->b:LJ12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llp2;

    .line 7
    .line 8
    iget-object v0, p0, LI12;->b:LJ12;

    .line 9
    .line 10
    invoke-static {p1}, LwFk;->g(Llp2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LJ12;->Y:Z

    .line 15
    .line 16
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LLod;

    .line 20
    .line 21
    sget-object v0, LLod;->c:LLod;

    .line 22
    .line 23
    iget-object v1, p0, LI12;->b:LJ12;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, LJ12;->c:LAh9;

    .line 28
    .line 29
    new-instance v0, LzQ1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, v1}, LzQ1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LJ12;->t:LL4b;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LAh9;->c(Lxh9;LL4b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v1, LJ12;->c:LAh9;

    .line 42
    .line 43
    iget-object v0, v1, LJ12;->t:LL4b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LAh9;->b(LL4b;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
