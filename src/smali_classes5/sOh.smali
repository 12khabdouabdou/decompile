.class public final LsOh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtOh;

.field public final synthetic c:LkOh;


# direct methods
.method public synthetic constructor <init>(LtOh;LkOh;I)V
    .locals 0

    .line 1
    iput p3, p0, LsOh;->a:I

    iput-object p1, p0, LsOh;->b:LtOh;

    iput-object p2, p0, LsOh;->c:LkOh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsOh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlOh;->Y:LlOh;

    .line 7
    .line 8
    iget-object v1, p0, LsOh;->b:LtOh;

    .line 9
    .line 10
    iget-object v2, p0, LsOh;->c:LkOh;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LtOh;->g(LkOh;LlOh;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, LlOh;->Y:LlOh;

    .line 19
    .line 20
    iget-object v1, p0, LsOh;->b:LtOh;

    .line 21
    .line 22
    iget-object v2, p0, LsOh;->c:LkOh;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LtOh;->g(LkOh;LlOh;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LlOh;->a:LlOh;

    .line 31
    .line 32
    iget-object v1, p0, LsOh;->b:LtOh;

    .line 33
    .line 34
    iget-object v2, p0, LsOh;->c:LkOh;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LtOh;->g(LkOh;LlOh;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
