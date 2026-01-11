.class public final LY2c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ2c;


# direct methods
.method public synthetic constructor <init>(LZ2c;I)V
    .locals 0

    .line 1
    iput p2, p0, LY2c;->a:I

    iput-object p1, p0, LY2c;->b:LZ2c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LY2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2c;->b:LZ2c;

    .line 7
    .line 8
    iget-object v0, v0, LgS2;->X:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070541

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LY2c;->b:LZ2c;

    .line 19
    .line 20
    iget-object v0, v0, LgS2;->X:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f07052f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
