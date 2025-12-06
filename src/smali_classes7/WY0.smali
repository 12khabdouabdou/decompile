.class public final LWY0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbZ0;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LbZ0;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LWY0;->a:I

    iput-object p1, p0, LWY0;->b:LbZ0;

    iput-object p2, p0, LWY0;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, LWY0;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWY0;->b:LbZ0;

    .line 7
    .line 8
    iget-object v0, v0, LbZ0;->a:LhJe;

    .line 9
    .line 10
    iget-object v1, p0, LWY0;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, p0, LWY0;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LwJ0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LWY0;->b:LbZ0;

    .line 20
    .line 21
    iget-object v0, v0, LbZ0;->a:LhJe;

    .line 22
    .line 23
    iget-object v1, p0, LWY0;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LWY0;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LwJ0;->R2(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
