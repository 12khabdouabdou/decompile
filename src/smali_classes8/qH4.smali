.class public final LqH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY55;

.field public final b:Lz45;

.field public final c:LSF4;

.field public final d:LSF4;


# direct methods
.method public constructor <init>(Lz45;LY55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqH4;->a:LY55;

    .line 5
    .line 6
    iput-object p1, p0, LqH4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LSF4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LqH4;->c:LSF4;

    .line 17
    .line 18
    new-instance p1, LSF4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LSF4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LqH4;->d:LSF4;

    .line 31
    .line 32
    return-void
.end method
