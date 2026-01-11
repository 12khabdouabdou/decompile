.class public final LwDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwDc;->a:I

    iput-object p2, p0, LwDc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LwDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Live;

    .line 7
    .line 8
    iget-object v0, p0, LwDc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfP1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Live;->b(LfP1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Live;

    .line 17
    .line 18
    iget-object v0, p0, LwDc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LeP1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Live;->a(LeP1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
