.class public final Lzm2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lzm2;->a:I

    iput-object p1, p0, Lzm2;->c:Ljava/lang/Object;

    iput p2, p0, Lzm2;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQt5;

    .line 9
    .line 10
    iget-object v1, v0, LQt5;->u0:LJp0;

    .line 11
    .line 12
    iget v1, p0, Lzm2;->b:I

    .line 13
    .line 14
    iput v1, v0, LQt5;->G0:I

    .line 15
    .line 16
    sget-object v0, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lzm2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBm2;

    .line 22
    .line 23
    iget-object v0, v0, LBm2;->p0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo84;

    .line 26
    .line 27
    iget v1, p0, Lzm2;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
