.class public final LFka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAR4;


# direct methods
.method public synthetic constructor <init>(LAR4;I)V
    .locals 0

    .line 1
    iput p2, p0, LFka;->a:I

    iput-object p1, p0, LFka;->b:LAR4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFka;->b:LAR4;

    .line 7
    .line 8
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCm0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LFka;->b:LAR4;

    .line 16
    .line 17
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LsU4;

    .line 22
    .line 23
    iget-object v0, v0, LsU4;->b:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LtL5;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LFka;->b:LAR4;

    .line 33
    .line 34
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZa5;

    .line 39
    .line 40
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LFka;->b:LAR4;

    .line 46
    .line 47
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LCm0;

    .line 52
    .line 53
    check-cast v0, LCm0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, LFka;->b:LAR4;

    .line 57
    .line 58
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
