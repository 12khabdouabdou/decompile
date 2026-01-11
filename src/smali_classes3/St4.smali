.class public final LSt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lyt4;

.field public final Y:Lyt4;

.field public final Z:Ljw9;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:Lov;

.field public final t:Lyt4;


# direct methods
.method public constructor <init>(Lz45;Lt55;Lov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSt4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LSt4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LSt4;->c:Lov;

    .line 9
    .line 10
    new-instance p1, Lyt4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSt4;->t:Lyt4;

    .line 18
    .line 19
    new-instance p2, Lyt4;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, p0, p3, v0}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LSt4;->X:Lyt4;

    .line 27
    .line 28
    new-instance p2, Lyt4;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p0, p3, v0}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LSt4;->Y:Lyt4;

    .line 35
    .line 36
    new-instance p2, Lyt4;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3, v0}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LWj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p1, p2, v0}, LWj;-><init>(LCBe;LCBe;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljw9;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LSt4;->Z:Ljw9;

    .line 54
    .line 55
    return-void
.end method
