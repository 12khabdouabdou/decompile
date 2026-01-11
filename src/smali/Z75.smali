.class public final LZ75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkKd;


# instance fields
.field public final a:Lz45;

.field public final b:LaW4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ75;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LaW4;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ75;->b:LaW4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H0()LhKd;
    .locals 3

    .line 1
    new-instance v0, LiKd;

    .line 2
    .line 3
    iget-object v1, p0, LZ75;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ75;->b:LaW4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LiKd;-><init>(Lbe1;LaW4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
