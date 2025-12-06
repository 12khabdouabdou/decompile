.class public final LUih;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCih;


# direct methods
.method public synthetic constructor <init>(LCih;I)V
    .locals 0

    .line 1
    iput p2, p0, LUih;->a:I

    iput-object p1, p0, LUih;->b:LCih;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUih;->b:LCih;

    .line 7
    .line 8
    iget-object v0, v0, LCih;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnz2;

    .line 11
    .line 12
    const v1, 0x7f080b28

    .line 13
    .line 14
    .line 15
    const v2, 0x7f07130e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnz2;->b(II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LUih;->b:LCih;

    .line 24
    .line 25
    iget-object v0, v0, LCih;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnz2;

    .line 28
    .line 29
    const v1, 0x7f080bc1

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0711c2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnz2;->b(II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
