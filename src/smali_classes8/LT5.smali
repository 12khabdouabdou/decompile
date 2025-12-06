.class public final LLT5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;

.field public final synthetic c:Lqqj;


# direct methods
.method public synthetic constructor <init>(LdU5;Lqqj;I)V
    .locals 0

    .line 1
    iput p3, p0, LLT5;->a:I

    iput-object p1, p0, LLT5;->b:LdU5;

    iput-object p2, p0, LLT5;->c:Lqqj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object v0, p0, LLT5;->c:Lqqj;

    .line 9
    .line 10
    iget-object v1, p0, LLT5;->b:LdU5;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LdU5;->e(LdU5;LYOi;Lqqj;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LYOi;

    .line 19
    .line 20
    iget-object v0, p0, LLT5;->c:Lqqj;

    .line 21
    .line 22
    iget-object v1, p0, LLT5;->b:LdU5;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LdU5;->e(LdU5;LYOi;Lqqj;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

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
