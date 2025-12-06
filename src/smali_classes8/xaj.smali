.class public final Lxaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyaj;


# direct methods
.method public synthetic constructor <init>(Lyaj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxaj;->a:I

    iput-object p1, p0, Lxaj;->b:Lyaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxaj;->b:Lyaj;

    .line 7
    .line 8
    invoke-static {v0}, Lyaj;->a(Lyaj;)Liaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Liaj;->a:LC05;

    .line 13
    .line 14
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    sget-object v1, Lj40;->c:Lj40;

    .line 21
    .line 22
    const-string v2, "success"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lxaj;->b:Lyaj;

    .line 34
    .line 35
    iget-object v0, v0, Lyaj;->m:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LCEh;

    .line 42
    .line 43
    invoke-virtual {v0}, LCEh;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
