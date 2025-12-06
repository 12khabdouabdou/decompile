.class public final LfWc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlWc;

.field public final synthetic c:LpYc;


# direct methods
.method public synthetic constructor <init>(LlWc;LpYc;I)V
    .locals 0

    .line 1
    iput p3, p0, LfWc;->a:I

    iput-object p1, p0, LfWc;->b:LlWc;

    iput-object p2, p0, LfWc;->c:LpYc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXc;

    .line 7
    .line 8
    check-cast p2, LiTc;

    .line 9
    .line 10
    iget-object v0, p0, LfWc;->b:LlWc;

    .line 11
    .line 12
    iget-object v1, p0, LfWc;->c:LpYc;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LlWc;->a(LlWc;LpYc;LdXc;LiTc;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LdXc;

    .line 21
    .line 22
    check-cast p2, LiTc;

    .line 23
    .line 24
    iget-object v0, p0, LfWc;->b:LlWc;

    .line 25
    .line 26
    iget-object v1, p0, LfWc;->c:LpYc;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, LlWc;->a(LlWc;LpYc;LdXc;LiTc;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
