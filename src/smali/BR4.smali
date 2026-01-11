.class public final LBR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LCR4;

.field public final b:LAR4;

.field public final c:LAR4;

.field public final t:LAR4;


# direct methods
.method public constructor <init>(LCR4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBR4;->a:LCR4;

    .line 5
    .line 6
    new-instance p1, LAR4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBR4;->b:LAR4;

    .line 14
    .line 15
    new-instance p1, LAR4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LBR4;->c:LAR4;

    .line 22
    .line 23
    new-instance p1, LAR4;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LBR4;->t:LAR4;

    .line 30
    .line 31
    return-void
.end method
