.class public final synthetic LIK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIK0;->a:I

    iput-object p1, p0, LIK0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIK0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIK0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYc5;

    .line 9
    .line 10
    iget-object v1, p0, LIK0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-static {v0, v1}, LYc5;->e(LYc5;Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LIK0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LTH5;

    .line 22
    .line 23
    invoke-virtual {v0}, LTH5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LIK0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljb5;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljb5;->a(Z)LtR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LIK0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LTH5;

    .line 39
    .line 40
    invoke-virtual {v0}, LTH5;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LIK0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljb5;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljb5;->a(Z)LtR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
