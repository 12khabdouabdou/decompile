.class public final LTog;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVog;


# direct methods
.method public synthetic constructor <init>(LVog;I)V
    .locals 0

    .line 1
    iput p2, p0, LTog;->a:I

    iput-object p1, p0, LTog;->b:LVog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTog;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTog;->b:LVog;

    .line 7
    .line 8
    iget-object v0, v0, LVog;->c:LwX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LaA8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LTog;->b:LVog;

    .line 18
    .line 19
    iget-object v0, v0, LVog;->b:LwX4;

    .line 20
    .line 21
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpe3;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LTog;->b:LVog;

    .line 29
    .line 30
    iget-object v0, v0, LVog;->d:LwX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LB73;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
