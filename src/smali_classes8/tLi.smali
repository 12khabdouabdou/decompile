.class public final LtLi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT0c;

.field public final synthetic c:LgLi;


# direct methods
.method public synthetic constructor <init>(LT0c;LgLi;I)V
    .locals 0

    .line 1
    iput p3, p0, LtLi;->a:I

    iput-object p1, p0, LtLi;->b:LT0c;

    iput-object p2, p0, LtLi;->c:LgLi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtLi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtLi;->b:LT0c;

    .line 7
    .line 8
    iget-object v0, v0, LT0c;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXKi;

    .line 11
    .line 12
    iget-object v1, p0, LtLi;->c:LgLi;

    .line 13
    .line 14
    iget-object v1, v1, LgLi;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LXKi;->m0:LmKi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lfe8;->q0:Lfe8;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, LmKi;->d(Ljava/lang/String;Lfe8;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "analytics"

    .line 30
    .line 31
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    iget-object v0, p0, LtLi;->b:LT0c;

    .line 36
    .line 37
    iget-object v0, v0, LT0c;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LXKi;

    .line 40
    .line 41
    iget-object v1, p0, LtLi;->c:LgLi;

    .line 42
    .line 43
    iget-object v1, v1, LgLi;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LXKi;->m0:LmKi;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lfe8;->q0:Lfe8;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, LmKi;->d(Ljava/lang/String;Lfe8;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "analytics"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
