.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz6;


# direct methods
.method public synthetic constructor <init>(Lyz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwz6;->a:I

    iput-object p1, p0, Lwz6;->b:Lyz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz6;->b:Lyz6;

    .line 7
    .line 8
    iget-object v0, v0, Lyz6;->c:LRV6;

    .line 9
    .line 10
    iget-object v0, v0, LRV6;->a:LYV6;

    .line 11
    .line 12
    iget-object v1, v0, LYV6;->f:Lb12;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ll12;->d:Li12;

    .line 17
    .line 18
    check-cast v0, LXV6;

    .line 19
    .line 20
    iget-object v0, v0, LXV6;->a:Lc12;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lb12;->e(ZLKg6;Lc12;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lwz6;->b:Lyz6;

    .line 29
    .line 30
    iget-object v0, v0, Lyz6;->e0:Lleg;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lleg;->g:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lwz6;->b:Lyz6;

    .line 37
    .line 38
    iget-object v1, v0, Lyz6;->u0:Lrn0;

    .line 39
    .line 40
    iget-object v0, v0, Lyz6;->Z:LEz6;

    .line 41
    .line 42
    invoke-interface {v0}, LEz6;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
