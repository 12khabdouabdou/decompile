.class public final LIJ2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOJ2;


# direct methods
.method public synthetic constructor <init>(LOJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LIJ2;->a:I

    iput-object p1, p0, LIJ2;->b:LOJ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIJ2;->b:LOJ2;

    .line 7
    .line 8
    iget-object v0, v0, LOJ2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f07051a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LIJ2;->b:LOJ2;

    .line 19
    .line 20
    iget-object v0, v0, LOJ2;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f070508

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

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
