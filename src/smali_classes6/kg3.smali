.class public abstract Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTXb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LTXb;

    .line 2
    .line 3
    invoke-direct {v0}, LTXb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSXb;

    .line 7
    .line 8
    invoke-direct {v1}, LSXb;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Some Awesome Lens"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LSXb;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "https://lens-storage.storage.googleapis.com/png/bf5e31ab1a704e76bc6b22147f3fc56e"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LSXb;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LSXb;

    .line 22
    .line 23
    invoke-direct {v2}, LSXb;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Another Lens"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LSXb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "https://lens-storage.storage.googleapis.com/png/492df09833824e6bb3e93d415745570e"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LSXb;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LSXb;

    .line 37
    .line 38
    invoke-direct {v3}, LSXb;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "This One Too"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LSXb;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "https://lens-storage.storage.googleapis.com/png/e2d365e70d8a4cc3b3bc9cd05307a16e"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, LSXb;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LSXb;

    .line 52
    .line 53
    invoke-direct {v4}, LSXb;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "A Very Very Cool Lens"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LSXb;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "https://lens-storage.storage.googleapis.com/png/ab93a9d2e79b4c29ad47892e0bfe3bae"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LSXb;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LSXb;

    .line 67
    .line 68
    invoke-direct {v5}, LSXb;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "Yet Another Lens"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, LSXb;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "https://lens-storage.storage.googleapis.com/png/58405f1e-0f4a-4896-88cb-d95a0a7f1582"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, LSXb;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    new-array v6, v6, [LSXb;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v1, v6, v7

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v2, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v4, v6, v1

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object v5, v6, v1

    .line 98
    .line 99
    iput-object v6, v0, LTXb;->a:[LSXb;

    .line 100
    .line 101
    sput-object v0, Lkg3;->a:LTXb;

    .line 102
    .line 103
    return-void
.end method
