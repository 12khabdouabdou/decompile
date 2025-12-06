.class public final LaCi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdCi;


# direct methods
.method public synthetic constructor <init>(LdCi;I)V
    .locals 0

    .line 1
    iput p2, p0, LaCi;->a:I

    iput-object p1, p0, LaCi;->b:LdCi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LaCi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKBi;

    .line 7
    .line 8
    iget-object v1, p0, LaCi;->b:LdCi;

    .line 9
    .line 10
    iget-object v2, v1, LdCi;->z0:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LdCi;->f0:LUY0;

    .line 15
    .line 16
    const/16 v4, 0x28

    .line 17
    .line 18
    iget-object v1, v1, LdCi;->q0:LBre;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v4}, LKBi;-><init>(Landroid/content/Context;LBre;LUY0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LaCi;->b:LdCi;

    .line 32
    .line 33
    iget-object v1, v0, LdCi;->i0:LJkh;

    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    iget-object v0, v0, LdCi;->j0:Lh04;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3, v2}, LJkh;->f(LsSd;Lu78;I)Lpyi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
