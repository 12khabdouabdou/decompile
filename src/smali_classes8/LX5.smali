.class public final LLX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;

.field public final synthetic c:LqPj;


# direct methods
.method public synthetic constructor <init>(LYX5;LqPj;I)V
    .locals 0

    .line 1
    iput p3, p0, LLX5;->a:I

    iput-object p1, p0, LLX5;->b:LYX5;

    iput-object p2, p0, LLX5;->c:LqPj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object v0, p0, LLX5;->c:LqPj;

    .line 9
    .line 10
    iget-object v1, p0, LLX5;->b:LYX5;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LYX5;->e(LYX5;Lxej;LqPj;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lxej;

    .line 19
    .line 20
    iget-object v0, p0, LLX5;->c:LqPj;

    .line 21
    .line 22
    iget-object v1, p0, LLX5;->b:LYX5;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LYX5;->e(LYX5;Lxej;LqPj;)V

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
