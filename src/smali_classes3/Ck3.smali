.class public final LCk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final synthetic a:I

.field public final b:Llt1;


# direct methods
.method public synthetic constructor <init>(Llt1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCk3;->a:I

    iput-object p1, p0, LCk3;->b:Llt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 2

    .line 1
    iget v0, p0, LCk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCk3;->b:Llt1;

    .line 7
    .line 8
    sget-object v1, LyL5;->b:LzG9;

    .line 9
    .line 10
    iget-object v0, v0, Llt1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LzG9;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LCk3;->b:Llt1;

    .line 19
    .line 20
    sget-object v1, LyL5;->b:LzG9;

    .line 21
    .line 22
    iget-object v0, v0, Llt1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LzG9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
