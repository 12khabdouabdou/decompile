.class public final LZW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfX2;


# direct methods
.method public synthetic constructor <init>(LfX2;I)V
    .locals 0

    .line 1
    iput p2, p0, LZW2;->a:I

    iput-object p1, p0, LZW2;->b:LfX2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget p1, p0, LZW2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZW2;->b:LfX2;

    .line 7
    .line 8
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, LZW2;->b:LfX2;

    .line 12
    .line 13
    iget-object v0, p1, LfX2;->z:LJp0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LfX2;->A:LWk2;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LWk2;->m(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
