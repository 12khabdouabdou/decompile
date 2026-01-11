.class public final LIm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final synthetic a:I

.field public final b:Lmy7;


# direct methods
.method public synthetic constructor <init>(Lmy7;I)V
    .locals 0

    .line 1
    iput p2, p0, LIm9;->a:I

    iput-object p1, p0, LIm9;->b:Lmy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LIm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIm9;->b:Lmy7;

    .line 7
    .line 8
    invoke-static {v0}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LqB6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LqB6;-><init>(LIm9;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
