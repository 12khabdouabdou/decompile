.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LC05;

.field public final Y:LC05;

.field public final Z:Lake;

.field public final a:LgNg;

.field public final b:LFY4;

.field public final c:LaJ4;

.field public final t:LC05;


# direct methods
.method public constructor <init>(LFY4;LgNg;LaJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr15;->a:LgNg;

    .line 5
    .line 6
    iput-object p1, p0, Lr15;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Lr15;->c:LaJ4;

    .line 9
    .line 10
    new-instance p1, LC05;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr15;->t:LC05;

    .line 19
    .line 20
    new-instance p1, LC05;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr15;->X:LC05;

    .line 27
    .line 28
    new-instance p1, LC05;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr15;->Y:LC05;

    .line 35
    .line 36
    new-instance p1, LC05;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr15;->Z:Lake;

    .line 47
    .line 48
    return-void
.end method
