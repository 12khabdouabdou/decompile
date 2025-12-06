.class public final LiRb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjRb;


# direct methods
.method public synthetic constructor <init>(LjRb;I)V
    .locals 0

    .line 1
    iput p2, p0, LiRb;->a:I

    iput-object p1, p0, LiRb;->b:LjRb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWli;

    .line 7
    .line 8
    iget-object v0, p0, LiRb;->b:LjRb;

    .line 9
    .line 10
    iget-object v0, v0, LjRb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LWli;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lh14;

    .line 24
    .line 25
    iget-object v0, p0, LiRb;->b:LjRb;

    .line 26
    .line 27
    iput-object p1, v0, LjRb;->c:Lh14;

    .line 28
    .line 29
    sget-object p1, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
