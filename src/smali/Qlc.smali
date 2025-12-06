.class public final LQlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:LaA8;

.field public final synthetic d:LkQ3;


# direct methods
.method public synthetic constructor <init>(LCEh;LaA8;LkQ3;I)V
    .locals 0

    .line 1
    iput p4, p0, LQlc;->a:I

    iput-object p1, p0, LQlc;->b:LCEh;

    iput-object p2, p0, LQlc;->c:LaA8;

    iput-object p3, p0, LQlc;->d:LkQ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQlc;->c:LaA8;

    .line 7
    .line 8
    iget-object v1, p0, LQlc;->d:LkQ3;

    .line 9
    .line 10
    iget-object v2, p0, LQlc;->b:LCEh;

    .line 11
    .line 12
    const-string v3, "support_interface_init"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LQlc;->c:LaA8;

    .line 19
    .line 20
    iget-object v1, p0, LQlc;->d:LkQ3;

    .line 21
    .line 22
    iget-object v2, p0, LQlc;->b:LCEh;

    .line 23
    .line 24
    const-string v3, "native_client_load"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LQlc;->c:LaA8;

    .line 31
    .line 32
    iget-object v1, p0, LQlc;->d:LkQ3;

    .line 33
    .line 34
    iget-object v2, p0, LQlc;->b:LCEh;

    .line 35
    .line 36
    const-string v3, "total"

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LQlc;->c:LaA8;

    .line 43
    .line 44
    iget-object v1, p0, LQlc;->d:LkQ3;

    .line 45
    .line 46
    iget-object v2, p0, LQlc;->b:LCEh;

    .line 47
    .line 48
    const-string v3, "cof_prime_cache"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, LQlc;->c:LaA8;

    .line 55
    .line 56
    iget-object v1, p0, LQlc;->d:LkQ3;

    .line 57
    .line 58
    iget-object v2, p0, LQlc;->b:LCEh;

    .line 59
    .line 60
    const-string v3, "cache_controller_load"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LLZj;->a(LCEh;Ljava/lang/String;LaA8;LkQ3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
