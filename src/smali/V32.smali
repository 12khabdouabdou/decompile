.class public final LV32;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;

.field public final synthetic c:LW32;


# direct methods
.method public synthetic constructor <init>(Lake;LW32;I)V
    .locals 0

    .line 1
    iput p3, p0, LV32;->a:I

    iput-object p1, p0, LV32;->b:Lake;

    iput-object p2, p0, LV32;->c:LW32;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV32;->b:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwxg;

    .line 13
    .line 14
    iget-object v1, p0, LV32;->c:LW32;

    .line 15
    .line 16
    iget-object v1, v1, LW32;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwxg;->d(Landroidx/fragment/app/FragmentManager;)Lwxg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LV32;->b:Lake;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LIwc;

    .line 30
    .line 31
    iget-object v1, p0, LV32;->c:LW32;

    .line 32
    .line 33
    iget-object v1, v1, LW32;->r:LVW1;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LIwc;->d(LVW1;)LIwc;

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
