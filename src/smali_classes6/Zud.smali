.class public final LZud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LDS4;LDS4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrPb;->Z:LrPb;

    .line 5
    .line 6
    const-string v1, "PlatformGroupsManagerImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LZud;->a:LWm0;

    .line 13
    .line 14
    iput-object p1, p0, LZud;->b:LDS4;

    .line 15
    .line 16
    iput-object p2, p0, LZud;->c:LDS4;

    .line 17
    .line 18
    new-instance p1, LYud;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LYud;-><init>(LZud;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LZud;->d:LXfi;

    .line 30
    .line 31
    new-instance p1, LYud;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LYud;-><init>(LZud;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LZud;->e:LXfi;

    .line 43
    .line 44
    return-void
.end method
