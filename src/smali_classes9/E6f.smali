.class public final LE6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE6f;->a:I

    iput-object p2, p0, LE6f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN6f;)V
    .locals 1

    .line 1
    iget v0, p0, LE6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LN6f;->a:LF63;

    .line 7
    .line 8
    iget-object v0, p0, LE6f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpe5;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LF63;->i(Lpe5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, LN6f;->a:LF63;

    .line 17
    .line 18
    iget-object v0, p0, LE6f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LRb5;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LF63;->j(LRb5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, LN6f;->a:LF63;

    .line 27
    .line 28
    iget-object v0, p0, LE6f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb93;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LU2i;->a(Lb93;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
