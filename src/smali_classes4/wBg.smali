.class public final LwBg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxBg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LxBg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LwBg;->a:I

    iput-object p1, p0, LwBg;->b:LxBg;

    iput-boolean p2, p0, LwBg;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LwBg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LwBg;->b:LxBg;

    .line 9
    .line 10
    invoke-virtual {p1}, LxBg;->b()LSud;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LSud;->d:LUS0;

    .line 15
    .line 16
    iget-boolean v0, p0, LwBg;->c:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SNAP_PRO_IS_HOST_ACCOUNT"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0, v1}, LUS0;->k(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LYOi;

    .line 32
    .line 33
    iget-object p1, p0, LwBg;->b:LxBg;

    .line 34
    .line 35
    invoke-virtual {p1}, LxBg;->b()LSud;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LSud;->d:LUS0;

    .line 40
    .line 41
    iget-boolean v0, p0, LwBg;->c:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p1, v2, v0, v1}, LUS0;->k(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
