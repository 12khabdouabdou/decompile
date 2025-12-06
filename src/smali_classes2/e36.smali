.class public final Le36;
.super Lh36;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final synthetic Z:Li36;


# direct methods
.method public constructor <init>(Li36;II)V
    .locals 0

    .line 1
    iput p3, p0, Le36;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le36;->Z:Li36;

    .line 7
    .line 8
    iget-object p1, p1, Li36;->Z:[I

    .line 9
    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lh36;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Le36;->Y:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, Le36;->Z:Li36;

    .line 19
    .line 20
    iget-object p1, p1, Li36;->Y:[I

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lh36;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Le36;->Y:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Le36;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le36;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le36;->Z:Li36;

    .line 7
    .line 8
    iget-object v0, v0, Li36;->e0:[[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Le36;->Y:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Le36;->Z:Li36;

    .line 18
    .line 19
    iget-object v0, v0, Li36;->e0:[[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iget v0, p0, Le36;->Y:I

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ld79;
    .locals 1

    .line 1
    iget v0, p0, Le36;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le36;->Z:Li36;

    .line 7
    .line 8
    iget-object v0, v0, Li36;->c:LDMe;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le36;->Z:Li36;

    .line 12
    .line 13
    iget-object v0, v0, Li36;->b:LDMe;

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
