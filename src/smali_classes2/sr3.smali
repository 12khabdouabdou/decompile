.class public final Lsr3;
.super Lvr3;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxr3;


# direct methods
.method public synthetic constructor <init>(Lxr3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr3;->X:I

    iput-object p1, p0, Lsr3;->Y:Lxr3;

    invoke-direct {p0, p1}, Lvr3;-><init>(Lxr3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsr3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr3;->Y:Lxr3;

    .line 7
    .line 8
    iget-object v0, v0, Lxr3;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lsr3;->Y:Lxr3;

    .line 14
    .line 15
    iget-object v0, v0, Lxr3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
