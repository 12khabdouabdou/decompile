.class public final LoG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LXF4;

.field public final Y:LXF4;

.field public final a:LqY4;

.field public final b:LSY4;

.field public final c:LxY4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LFY4;LxY4;LSY4;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LoG4;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, LoG4;->b:LSY4;

    .line 7
    .line 8
    iput-object p2, p0, LoG4;->c:LxY4;

    .line 9
    .line 10
    iput-object p1, p0, LoG4;->t:LFY4;

    .line 11
    .line 12
    new-instance p1, LXF4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LoG4;->X:LXF4;

    .line 21
    .line 22
    new-instance p1, LXF4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LoG4;->Y:LXF4;

    .line 29
    .line 30
    return-void
.end method
