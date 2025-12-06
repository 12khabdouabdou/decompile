.class public final LxKi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyKi;

.field public final synthetic c:LaKi;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LyKi;LaKi;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LxKi;->a:I

    iput-object p1, p0, LxKi;->b:LyKi;

    iput-object p2, p0, LxKi;->c:LaKi;

    iput-boolean p3, p0, LxKi;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LxKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 7
    .line 8
    sget-object v0, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v1, p0, LxKi;->b:LyKi;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LVKi;

    .line 24
    .line 25
    iget-object v2, p0, LxKi;->c:LaKi;

    .line 26
    .line 27
    invoke-virtual {v2}, LaKi;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, LxKi;->t:Z

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LVKi;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 41
    .line 42
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    iget-object v1, p0, LxKi;->b:LyKi;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LVKi;

    .line 58
    .line 59
    iget-object v2, p0, LxKi;->c:LaKi;

    .line 60
    .line 61
    invoke-virtual {v2}, LaKi;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, p0, LxKi;->t:Z

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, LVKi;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
