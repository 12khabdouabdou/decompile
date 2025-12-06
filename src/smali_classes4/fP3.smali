.class public final LfP3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgP3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LgP3;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LfP3;->a:I

    iput-object p1, p0, LfP3;->b:LgP3;

    iput-boolean p2, p0, LfP3;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfP3;->b:LgP3;

    .line 7
    .line 8
    iget-object v0, v0, LgP3;->b:LaA8;

    .line 9
    .line 10
    sget-object v1, LZT7;->s1:LZT7;

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "quickadd"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, LfP3;->c:Z

    .line 21
    .line 22
    const-string v3, "has_active_story"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LfP3;->b:LgP3;

    .line 31
    .line 32
    iget-object v0, v0, LgP3;->b:LaA8;

    .line 33
    .line 34
    sget-object v1, LZT7;->u1:LZT7;

    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    const-string v3, "quickadd"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, LfP3;->c:Z

    .line 45
    .line 46
    const-string v3, "has_active_story"

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
