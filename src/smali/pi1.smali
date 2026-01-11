.class public final Lpi1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqi1;


# direct methods
.method public synthetic constructor <init>(Lqi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi1;->a:I

    iput-object p1, p0, Lpi1;->b:Lqi1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpi1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi1;->b:Lqi1;

    .line 7
    .line 8
    iget-object v0, v0, Lqi1;->a:LFi1;

    .line 9
    .line 10
    iget-object v0, v0, LFi1;->d:Lfzh;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpi1;->b:Lqi1;

    .line 14
    .line 15
    iget-object v0, v0, Lqi1;->a:LFi1;

    .line 16
    .line 17
    invoke-virtual {v0}, LFi1;->g()Lgi1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgi1;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
