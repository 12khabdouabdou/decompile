.class public final LYka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAR4;


# direct methods
.method public synthetic constructor <init>(LAR4;I)V
    .locals 0

    .line 1
    iput p2, p0, LYka;->a:I

    iput-object p1, p0, LYka;->b:LAR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYka;->b:LAR4;

    .line 7
    .line 8
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZS4;

    .line 13
    .line 14
    invoke-virtual {v0}, LZS4;->y()Lxy5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LYka;->b:LAR4;

    .line 20
    .line 21
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LZS4;

    .line 26
    .line 27
    invoke-virtual {v0}, LZS4;->y()Lxy5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
