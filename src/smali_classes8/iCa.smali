.class public final LiCa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlCa;


# direct methods
.method public synthetic constructor <init>(LlCa;I)V
    .locals 0

    .line 1
    iput p2, p0, LiCa;->a:I

    iput-object p1, p0, LiCa;->b:LlCa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LiCa;->b:LlCa;

    .line 9
    .line 10
    iget-object p1, p1, LlCa;->g:LXKj;

    .line 11
    .line 12
    invoke-virtual {p1}, LXKj;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LBDc;

    .line 19
    .line 20
    iget-object v0, p0, LiCa;->b:LlCa;

    .line 21
    .line 22
    iget-object v0, v0, LlCa;->e:LXA1;

    .line 23
    .line 24
    iget-object v0, v0, LXA1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LBDc;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
