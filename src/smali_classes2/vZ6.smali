.class public final synthetic LvZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEOd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LEOd;II)V
    .locals 0

    .line 1
    iput p3, p0, LvZ6;->a:I

    iput-object p1, p0, LvZ6;->b:LEOd;

    iput p2, p0, LvZ6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LvZ6;->a:I

    .line 2
    .line 3
    check-cast p1, LiQd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvZ6;->b:LEOd;

    .line 9
    .line 10
    iget-boolean v0, v0, LEOd;->l:Z

    .line 11
    .line 12
    iget v1, p0, LvZ6;->c:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LiQd;->c0(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LvZ6;->b:LEOd;

    .line 19
    .line 20
    iget-object v0, v0, LEOd;->a:Ld0j;

    .line 21
    .line 22
    iget v0, p0, LvZ6;->c:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, LiQd;->D(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
