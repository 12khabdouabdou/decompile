.class public final LXKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYKj;


# direct methods
.method public synthetic constructor <init>(LYKj;I)V
    .locals 0

    .line 1
    iput p2, p0, LXKj;->a:I

    iput-object p1, p0, LXKj;->b:LYKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LXKj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXKj;->b:LYKj;

    .line 7
    .line 8
    iget-object v0, v0, LYKj;->h:LxU4;

    .line 9
    .line 10
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcH8;

    .line 15
    .line 16
    sget-object v1, LsRb;->V1:LsRb;

    .line 17
    .line 18
    const-string v2, "success"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LBu7;

    .line 31
    .line 32
    iget-object v1, p0, LXKj;->b:LYKj;

    .line 33
    .line 34
    iget-object v2, v1, LYKj;->c:LxU4;

    .line 35
    .line 36
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    iget-object v2, v1, LYKj;->d:LxU4;

    .line 44
    .line 45
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v1, LYKj;->b:LxU4;

    .line 57
    .line 58
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LIu7;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LIu7;->E(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
