.class public final Lq15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LC05;

.field public final Y:LC05;

.field public final a:LFY4;

.field public final b:LlV7;

.field public final c:LqY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;LqY4;LlV7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq15;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, Lq15;->b:LlV7;

    .line 7
    .line 8
    iput-object p2, p0, Lq15;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LC05;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq15;->t:Lake;

    .line 23
    .line 24
    new-instance p1, LC05;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq15;->X:LC05;

    .line 31
    .line 32
    new-instance p1, LC05;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq15;->Y:LC05;

    .line 39
    .line 40
    return-void
.end method
