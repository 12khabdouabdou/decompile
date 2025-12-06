.class public final LYC7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaD7;


# direct methods
.method public synthetic constructor <init>(LaD7;I)V
    .locals 0

    .line 1
    iput p2, p0, LYC7;->a:I

    iput-object p1, p0, LYC7;->b:LaD7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYC7;->b:LaD7;

    .line 7
    .line 8
    iget-object v1, v0, LaD7;->a:LHC7;

    .line 9
    .line 10
    iget-object v1, v1, LHC7;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LS2b;->Y0:LS2b;

    .line 13
    .line 14
    iget-object v3, v0, LaD7;->h:LwC7;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, LwC7;->a(LS2b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LaD7;->d:LlW4;

    .line 20
    .line 21
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LdD7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LdD7;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LYC7;->b:LaD7;

    .line 34
    .line 35
    iget-object v1, v0, LaD7;->a:LHC7;

    .line 36
    .line 37
    iget-object v1, v1, LHC7;->f:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, LS2b;->Y0:LS2b;

    .line 40
    .line 41
    iget-object v3, v0, LaD7;->h:LwC7;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, LwC7;->a(LS2b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LaD7;->f:LXZ5;

    .line 47
    .line 48
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lx6b;

    .line 53
    .line 54
    iget-object v0, v0, LaD7;->g:LlW4;

    .line 55
    .line 56
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LKC7;

    .line 61
    .line 62
    iget-object v0, v0, LKC7;->a:LJC7;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lx6b;->d(Lc78;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
