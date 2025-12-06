.class public final LJ62;
.super LJJ0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LJ62;->j:I

    .line 2
    new-instance v4, LGWb;

    const/16 v0, 0xa

    .line 3
    invoke-direct {v4, v0}, LGWb;-><init>(I)V

    .line 4
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    sget-object v7, Lx14;->a:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LQ52;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    move-object v1, p0

    move-object v9, p2

    move-object v3, p3

    move-object v2, p4

    .line 7
    invoke-direct/range {v1 .. v9}, LJJ0;-><init>(Landroid/content/Context;Lhjd;LRDj;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LaA8;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhjd;LRDj;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LaA8;I)V
    .locals 0

    .line 1
    iput p9, p0, LJ62;->j:I

    invoke-direct/range {p0 .. p8}, LJJ0;-><init>(Landroid/content/Context;Lhjd;LRDj;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LaA8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)LK52;
    .locals 1

    .line 1
    iget v0, p0, LJ62;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm92;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm92;-><init>(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LD72;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LD72;-><init>(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LF62;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LF62;-><init>(Landroid/database/Cursor;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
