.class public final Lr25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Ld25;

.field public final Y:Ld25;

.field public final a:LFY4;

.field public final b:LY55;

.field public final c:LZ55;

.field public final t:Ld25;


# direct methods
.method public constructor <init>(LFY4;LY55;LZ55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr25;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lr25;->b:LY55;

    .line 7
    .line 8
    iput-object p3, p0, Lr25;->c:LZ55;

    .line 9
    .line 10
    new-instance p1, Ld25;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr25;->t:Ld25;

    .line 18
    .line 19
    new-instance p1, Ld25;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr25;->X:Ld25;

    .line 26
    .line 27
    new-instance p1, Ld25;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr25;->Y:Ld25;

    .line 34
    .line 35
    return-void
.end method
