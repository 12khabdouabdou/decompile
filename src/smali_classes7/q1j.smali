.class public final Lq1j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1j;


# direct methods
.method public synthetic constructor <init>(Lv1j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1j;->a:I

    iput-object p1, p0, Lq1j;->b:Lv1j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1j;

    .line 7
    .line 8
    iget-object v1, p0, Lq1j;->b:Lv1j;

    .line 9
    .line 10
    iget-object v2, v1, Lv1j;->z0:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lv1j;->f0:LF21;

    .line 15
    .line 16
    const/16 v4, 0x28

    .line 17
    .line 18
    iget-object v1, v1, Lv1j;->q0:LnJe;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v4}, La1j;-><init>(Landroid/content/Context;LnJe;LF21;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lq1j;->b:Lv1j;

    .line 32
    .line 33
    iget-object v1, v0, Lv1j;->i0:LX1h;

    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    iget-object v0, v0, Lv1j;->j0:LL44;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3, v2}, LX1h;->f(LJ9e;LVMb;I)LuXi;

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
