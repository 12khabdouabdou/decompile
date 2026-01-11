.class public final synthetic LQw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQw7;->a:I

    iput-object p2, p0, LQw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LmLg;LAi1;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LQw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQw7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRw7;

    .line 7
    .line 8
    new-instance v0, LlLg;

    .line 9
    .line 10
    iget-object v1, p0, LQw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LAi1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LlLg;-><init>(LAi1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LRw7;->a(LeP1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Live;

    .line 22
    .line 23
    iget-object v0, p0, LQw7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LAg0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Live;->b(LfP1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Live;

    .line 32
    .line 33
    iget-object v0, p0, LQw7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LeP1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Live;->a(LeP1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
