.class public final Lf36;
.super Lh36;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li36;


# direct methods
.method public constructor <init>(Li36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf36;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf36;->Y:Li36;

    .line 7
    .line 8
    iget-object p1, p1, Li36;->Z:[I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    invoke-direct {p0, p1}, Lh36;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lf36;->Y:Li36;

    .line 16
    .line 17
    iget-object p1, p1, Li36;->Y:[I

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    invoke-direct {p0, p1}, Lh36;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lf36;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf36;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le36;

    .line 7
    .line 8
    iget-object v1, p0, Lf36;->Y:Li36;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Le36;-><init>(Li36;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Le36;

    .line 16
    .line 17
    iget-object v1, p0, Lf36;->Y:Li36;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Le36;-><init>(Li36;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ld79;
    .locals 1

    .line 1
    iget v0, p0, Lf36;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf36;->Y:Li36;

    .line 7
    .line 8
    iget-object v0, v0, Li36;->b:LDMe;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf36;->Y:Li36;

    .line 12
    .line 13
    iget-object v0, v0, Li36;->c:LDMe;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
