.class public final LeN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LJY4;

.field public final b:LxM4;

.field public final c:Ljw9;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LJY4;Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeN4;->a:LJY4;

    .line 5
    .line 6
    new-instance p1, LxM4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LeN4;->b:LxM4;

    .line 15
    .line 16
    new-instance p1, Ljw9;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LeN4;->c:Ljw9;

    .line 22
    .line 23
    new-instance p1, LxM4;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LeN4;->t:LCBe;

    .line 36
    .line 37
    return-void
.end method
