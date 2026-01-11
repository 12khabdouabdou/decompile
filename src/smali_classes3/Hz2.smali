.class public final LHz2;
.super LFz2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LHz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LHz2;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-byte v0, p0, LHz2;->c:B

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LHz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, LHz2;->c:B

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    iget v0, p0, LHz2;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
