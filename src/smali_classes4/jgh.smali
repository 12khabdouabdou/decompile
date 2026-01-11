.class public final Ljgh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMe1;

.field public final synthetic c:LyC9;


# direct methods
.method public synthetic constructor <init>(LMe1;LyC9;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljgh;->a:I

    iput-object p1, p0, Ljgh;->b:LMe1;

    iput-object p2, p0, Ljgh;->c:LyC9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljgh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, Ljgh;->b:LMe1;

    .line 9
    .line 10
    iget-object v0, p0, Ljgh;->c:LyC9;

    .line 11
    .line 12
    invoke-static {p1, v0}, LMe1;->f(LMe1;LyC9;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lxej;

    .line 19
    .line 20
    iget-object p1, p0, Ljgh;->b:LMe1;

    .line 21
    .line 22
    iget-object v0, p0, Ljgh;->c:LyC9;

    .line 23
    .line 24
    invoke-static {p1, v0}, LMe1;->f(LMe1;LyC9;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
