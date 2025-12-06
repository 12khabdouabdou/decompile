.class public final LZU2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn9;


# direct methods
.method public synthetic constructor <init>(Lnn9;I)V
    .locals 0

    .line 1
    iput p2, p0, LZU2;->a:I

    iput-object p1, p0, LZU2;->b:Lnn9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZU2;->b:Lnn9;

    .line 7
    .line 8
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqYe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LZU2;->b:Lnn9;

    .line 14
    .line 15
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LaM4;

    .line 18
    .line 19
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LZU2;->b:Lnn9;

    .line 25
    .line 26
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LaM4;

    .line 29
    .line 30
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LZU2;->b:Lnn9;

    .line 36
    .line 37
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LYf5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LZU2;->b:Lnn9;

    .line 43
    .line 44
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LFY4;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
