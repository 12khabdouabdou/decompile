.class public final LWZh;
.super LFj9;
.source "SourceFile"


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:I

.field public final z:LmSh;


# direct methods
.method public constructor <init>(LmSh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFj9;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZh;->z:LmSh;

    .line 5
    .line 6
    invoke-virtual {p1}, LmSh;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LWZh;->A:Landroid/net/Uri;

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    iput p1, p0, LWZh;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LWZh;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-STORY"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LWZh;->A:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
