.class public final LGDe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:Lh25;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lh25;LZud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrPb;->Z:LrPb;

    .line 5
    .line 6
    const-string v1, "RecipientsRepositoryImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LGDe;->a:LWm0;

    .line 13
    .line 14
    iput-object p1, p0, LGDe;->b:Lh25;

    .line 15
    .line 16
    new-instance p1, LYud;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, v0}, LYud;-><init>(LZud;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LGDe;->c:LXfi;

    .line 28
    .line 29
    new-instance p1, Lyze;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LGDe;->d:LXfi;

    .line 41
    .line 42
    return-void
.end method
