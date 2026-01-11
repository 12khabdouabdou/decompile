.class public final Laya;
.super LnIk;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(LnIk;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Laya;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laya;->c:I

    .line 2
    .line 3
    return v0
.end method
