.class public final LKD6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj;


# direct methods
.method public synthetic constructor <init>(Lkj;I)V
    .locals 0

    .line 1
    iput p2, p0, LKD6;->a:I

    iput-object p1, p0, LKD6;->b:Lkj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKD6;->b:Lkj;

    .line 7
    .line 8
    iget-object v0, v0, Lkj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYo4;

    .line 11
    .line 12
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltu;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LKD6;->b:Lkj;

    .line 20
    .line 21
    iget-object v0, v0, Lkj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LYo4;

    .line 24
    .line 25
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LKD6;->b:Lkj;

    .line 33
    .line 34
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LYo4;

    .line 37
    .line 38
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LIo;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
