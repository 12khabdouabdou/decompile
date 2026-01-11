.class public final LyR2;
.super Lgci;
.source "SourceFile"

# interfaces
.implements LB49;


# instance fields
.field public final synthetic x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LcUh;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LyR2;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f040650

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v9}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LyR2;->x0:I

    invoke-direct/range {p0 .. p8}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    return-void
.end method


# virtual methods
.method public final a()LdFc;
    .locals 1

    .line 1
    iget v0, p0, LyR2;->x0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LdFc;->c:LdFc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LdFc;->Y:LdFc;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
