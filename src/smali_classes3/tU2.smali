.class public final LtU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAU2;


# direct methods
.method public constructor <init>(LAU2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtU2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU2;->b:LAU2;

    return-void
.end method

.method public constructor <init>(LAU2;LHm2;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LtU2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU2;->b:LAU2;

    return-void
.end method


# virtual methods
.method public final G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget p1, p0, LtU2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtU2;->b:LAU2;

    .line 7
    .line 8
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, LtU2;->b:LAU2;

    .line 12
    .line 13
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LAU2;->A:LLE2;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLE2;->i(Lcom/google/protobuf/nano/MessageNano;)V

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
