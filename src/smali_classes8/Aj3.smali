.class public final LAj3;
.super LFj9;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:LXfi;

.field public final z:Lzj3;


# direct methods
.method public constructor <init>(Lzj3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LFj9;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAj3;->z:Lzj3;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, LAj3;->A:I

    .line 9
    .line 10
    const-string p1, "info-sticker-COMMERCE"

    .line 11
    .line 12
    iput-object p1, p0, LAj3;->B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lu63;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LXfi;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LAj3;->C:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LAj3;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAj3;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LAj3;->C:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
