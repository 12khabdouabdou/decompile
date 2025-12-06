.class public final LO7e;
.super LZbe;
.source "SourceFile"


# instance fields
.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lake;Lake;Lece;Lake;LPMg;LhGd;Lcom/snap/mushroom/app/MushroomApplication;Ljava/util/Set;IZLPLg;LdNg;LbNg;LzC1;Lpn;Lake;I)V
    .locals 1

    .line 1
    move/from16 v0, p17

    iput v0, p0, LO7e;->x0:I

    invoke-direct/range {p0 .. p16}, LZbe;-><init>(Lake;Lake;Lece;Lake;LPMg;LhGd;Lcom/snap/mushroom/app/MushroomApplication;Ljava/util/Set;IZLPLg;LdNg;LbNg;LzC1;Lpn;Lake;)V

    return-void
.end method


# virtual methods
.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, LO7e;->x0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZbe;->e0()I

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
