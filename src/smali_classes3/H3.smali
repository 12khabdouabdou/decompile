.class public final LH3;
.super LI3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:LJ3;


# direct methods
.method public synthetic constructor <init>(LJ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3;->Y:I

    iput-object p1, p0, LH3;->Z:LJ3;

    invoke-direct {p0, p1}, LI3;-><init>(LJ3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH3;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3;->Z:LJ3;

    .line 7
    .line 8
    iget-object v0, v0, LJ3;->c:LrYc;

    .line 9
    .line 10
    iget v1, v0, LrYc;->c:I

    .line 11
    .line 12
    invoke-static {p1, v1}, LSpk;->F(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LqYc;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LqYc;-><init>(LrYc;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, LH3;->Z:LJ3;

    .line 22
    .line 23
    iget-object v0, v0, LJ3;->c:LrYc;

    .line 24
    .line 25
    iget v1, v0, LrYc;->c:I

    .line 26
    .line 27
    invoke-static {p1, v1}, LSpk;->F(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LrYc;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
