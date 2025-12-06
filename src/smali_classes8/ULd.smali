.class public final LULd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVLd;


# direct methods
.method public synthetic constructor <init>(LVLd;I)V
    .locals 0

    .line 1
    iput p2, p0, LULd;->a:I

    iput-object p1, p0, LULd;->b:LVLd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LULd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LULd;->b:LVLd;

    .line 7
    .line 8
    iget-object v0, v0, LVLd;->c:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTLd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LULd;->b:LVLd;

    .line 18
    .line 19
    iget-object v0, v0, LVLd;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f07051a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LULd;->b:LVLd;

    .line 30
    .line 31
    iget-object v0, v0, LVLd;->a:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f070508

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
