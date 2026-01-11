.class public final LFzk;
.super LI3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:LuAk;


# direct methods
.method public synthetic constructor <init>(LuAk;I)V
    .locals 0

    .line 1
    iput p2, p0, LFzk;->Y:I

    iput-object p1, p0, LFzk;->Z:LuAk;

    invoke-direct {p0, p1}, LI3;-><init>(LuAk;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFzk;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFzk;->Z:LuAk;

    .line 7
    .line 8
    iget-object v0, v0, LuAk;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LnAk;

    .line 17
    .line 18
    iget-object v1, p0, LFzk;->Z:LuAk;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LnAk;-><init>(LuAk;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LFzk;->Z:LuAk;

    .line 25
    .line 26
    iget-object v0, v0, LuAk;->t:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
