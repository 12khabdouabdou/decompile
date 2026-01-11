.class public final LHj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfYh;


# direct methods
.method public synthetic constructor <init>(LfYh;I)V
    .locals 0

    .line 1
    iput p2, p0, LHj1;->a:I

    iput-object p1, p0, LHj1;->b:LfYh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWw1;

    .line 7
    .line 8
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LfYh;->onBloopsOnboardingTeaserClick(LWw1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LWw1;

    .line 15
    .line 16
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LfYh;->onBloopsOnboardingTeaserClick(LWw1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lnx1;

    .line 23
    .line 24
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LfYh;->onBloopsUserSeenCategory(Lnx1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lnx1;

    .line 31
    .line 32
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LfYh;->onBloopsUserSeenCategory(Lnx1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, LuYh;

    .line 39
    .line 40
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LfYh;->onStickerPickerBloopsCategoryEvent(LuYh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, LwYh;

    .line 47
    .line 48
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LfYh;->onStickerPickerBloopsProgressBarEvent(LwYh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, LrYh;

    .line 55
    .line 56
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LfYh;->onStickerPickerBloopsActionBarEvent(LrYh;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, LrYh;

    .line 63
    .line 64
    iget-object v0, p0, LHj1;->b:LfYh;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LfYh;->onStickerPickerBloopsActionBarEvent(LrYh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
