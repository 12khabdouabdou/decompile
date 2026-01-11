.class public final LRw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrhf;


# direct methods
.method public synthetic constructor <init>(Lrhf;I)V
    .locals 0

    .line 1
    iput p2, p0, LRw7;->a:I

    iput-object p1, p0, LRw7;->b:Lrhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(LUgf;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LeP1;)V
    .locals 3

    .line 1
    iget v0, p0, LRw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRw7;->b:Lrhf;

    .line 7
    .line 8
    check-cast v0, LzDc;

    .line 9
    .line 10
    iget-object v0, v0, LzDc;->f:LjWc;

    .line 11
    .line 12
    new-instance v1, LwDc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, LwDc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LRw7;->b:Lrhf;

    .line 23
    .line 24
    check-cast v0, LUw7;

    .line 25
    .line 26
    iget-object v0, v0, LUw7;->g:LjWc;

    .line 27
    .line 28
    new-instance v1, LQw7;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p1}, LQw7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LfP1;)V
    .locals 3

    .line 1
    iget v0, p0, LRw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRw7;->b:Lrhf;

    .line 7
    .line 8
    check-cast v0, LzDc;

    .line 9
    .line 10
    iget-object v0, v0, LzDc;->f:LjWc;

    .line 11
    .line 12
    new-instance v1, LwDc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p1}, LwDc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LRw7;->b:Lrhf;

    .line 23
    .line 24
    check-cast v0, LUw7;

    .line 25
    .line 26
    iget-object v0, v0, LUw7;->g:LjWc;

    .line 27
    .line 28
    new-instance v1, LQw7;

    .line 29
    .line 30
    check-cast p1, LAg0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p1}, LQw7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LjWc;->a(LYAa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
