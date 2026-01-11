.class public final LcA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOZ4;

.field public final b:LSy4;


# direct methods
.method public constructor <init>(LOZ4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcA4;->a:LOZ4;

    .line 5
    .line 6
    new-instance p1, LSy4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LSy4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LSy4;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0, v1}, LSy4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LSy4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0, v1}, LSy4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LcA4;->b:LSy4;

    .line 27
    .line 28
    return-void
.end method
