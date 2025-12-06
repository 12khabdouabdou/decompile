.class public final Laz7;
.super Lbz7;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldz7;


# direct methods
.method public synthetic constructor <init>(Ldz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz7;->e:I

    iput-object p1, p0, Laz7;->f:Ldz7;

    invoke-direct {p0, p1}, Lbz7;-><init>(Ldz7;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Laz7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laz7;->f:Ldz7;

    .line 7
    .line 8
    iget v0, v0, Ldz7;->g:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Laz7;->f:Ldz7;

    .line 12
    .line 13
    iget v1, v0, Ldz7;->g:F

    .line 14
    .line 15
    iget v0, v0, Ldz7;->i:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Laz7;->f:Ldz7;

    .line 20
    .line 21
    iget v1, v0, Ldz7;->g:F

    .line 22
    .line 23
    iget v0, v0, Ldz7;->h:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
