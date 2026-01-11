.class public final Ltu3;
.super Lwu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyu3;


# direct methods
.method public synthetic constructor <init>(Lyu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu3;->X:I

    iput-object p1, p0, Ltu3;->Y:Lyu3;

    invoke-direct {p0, p1}, Lwu3;-><init>(Lyu3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltu3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltu3;->Y:Lyu3;

    .line 7
    .line 8
    iget-object v0, v0, Lyu3;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltu3;->Y:Lyu3;

    .line 14
    .line 15
    iget-object v0, v0, Lyu3;->c:[Ljava/lang/Object;

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
