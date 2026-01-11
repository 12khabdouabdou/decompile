.class public final Lipe;
.super Lwte;
.source "SourceFile"


# instance fields
.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(LCBe;LCBe;LBte;LCBe;Lt9h;LAXd;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/util/Set;IZLz7h;LL8h;LJ8h;LPF1;LHo;LCBe;I)V
    .locals 1

    .line 1
    move/from16 v0, p17

    iput v0, p0, Lipe;->x0:I

    invoke-direct/range {p0 .. p16}, Lwte;-><init>(LCBe;LCBe;LBte;LCBe;Lt9h;LAXd;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/util/Set;IZLz7h;LL8h;LJ8h;LPF1;LHo;LCBe;)V

    return-void
.end method


# virtual methods
.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lipe;->x0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwte;->c0()I

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x208

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
