.class public final LdJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWYa;

.field public final synthetic c:LhJ7;


# direct methods
.method public synthetic constructor <init>(LWYa;LhJ7;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p4, p0, LdJ7;->a:I

    iput-object p1, p0, LdJ7;->b:LWYa;

    iput-object p2, p0, LdJ7;->c:LhJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LhJ7;LWYa;I)V
    .locals 0

    .line 1
    iput p3, p0, LdJ7;->a:I

    iput-object p1, p0, LdJ7;->c:LhJ7;

    iput-object p2, p0, LdJ7;->b:LWYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LdJ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdJ7;->b:LWYa;

    .line 7
    .line 8
    iget-boolean v1, v0, LWYa;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, LdJ7;->c:LhJ7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LhJ7;->i:LXYa;

    .line 15
    .line 16
    const-string v3, "authenticated_logout_failure"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LXYa;->c(LWYa;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LzMj;->a:LzMj;

    .line 22
    .line 23
    iget-object v1, v2, LhJ7;->f:LUNj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LUNj;->d(LzMj;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Log out failed."

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, LJ5j;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LdJ7;->c:LhJ7;

    .line 36
    .line 37
    iget-object v1, p0, LdJ7;->b:LWYa;

    .line 38
    .line 39
    invoke-static {v0, v1}, LhJ7;->a(LhJ7;LWYa;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LdJ7;->b:LWYa;

    .line 44
    .line 45
    iget-boolean v1, v0, LWYa;->c:Z

    .line 46
    .line 47
    iget-object v2, p0, LdJ7;->c:LhJ7;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LhJ7;->i:LXYa;

    .line 52
    .line 53
    const-string v3, "unauthenticated_logout_failure"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LXYa;->c(LWYa;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LzMj;->a:LzMj;

    .line 59
    .line 60
    iget-object v1, v2, LhJ7;->f:LUNj;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LUNj;->d(LzMj;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Log out failed."

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v0}, LJ5j;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, LdJ7;->c:LhJ7;

    .line 73
    .line 74
    iget-object v1, p0, LdJ7;->b:LWYa;

    .line 75
    .line 76
    invoke-static {v0, v1}, LhJ7;->a(LhJ7;LWYa;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
