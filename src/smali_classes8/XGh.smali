.class public final LXGh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdHh;

.field public final synthetic c:LdPi;


# direct methods
.method public synthetic constructor <init>(LdHh;LdPi;I)V
    .locals 0

    .line 1
    iput p3, p0, LXGh;->a:I

    iput-object p1, p0, LXGh;->b:LdHh;

    iput-object p2, p0, LXGh;->c:LdPi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXGh;->b:LdHh;

    .line 7
    .line 8
    invoke-virtual {v0}, LdHh;->a()LEHh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LXGh;

    .line 13
    .line 14
    iget-object v3, p0, LXGh;->c:LdPi;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v0, v3, v4}, LXGh;-><init>(LdHh;LdPi;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "deleteExpiredStorySnapsMixer"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LXGh;->b:LdHh;

    .line 29
    .line 30
    iget-object v0, v0, LdHh;->k:LsQ4;

    .line 31
    .line 32
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LuX6;

    .line 37
    .line 38
    iget-object v1, p0, LXGh;->c:LdPi;

    .line 39
    .line 40
    iget-object v1, v1, LdPi;->a:LYOi;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LuX6;->a(LYOi;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
