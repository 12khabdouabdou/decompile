.class public final Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuJ2;


# direct methods
.method public synthetic constructor <init>(LuJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxd;->a:I

    iput-object p1, p0, Lsxd;->b:LuJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsxd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsxd;->b:LuJ2;

    .line 7
    .line 8
    iget-object v1, v0, LuJ2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB99;

    .line 11
    .line 12
    sget-object v2, LbJc;->o0:LbJc;

    .line 13
    .line 14
    iget-object v0, v0, LuJ2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC99;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LB99;->c(Lz99;LcSa;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "policy"

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
    iget-object v0, p0, Lsxd;->b:LuJ2;

    .line 32
    .line 33
    iget-object v0, v0, LuJ2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB99;

    .line 36
    .line 37
    sget-object v1, LbJc;->o0:LbJc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LB99;->b(LcSa;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
