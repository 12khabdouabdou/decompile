.class public final LsP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru4;

.field public final b:Lru4;

.field public final c:Lru4;

.field public final d:Lru4;

.field public final e:Lru4;

.field public final f:Lru4;

.field public final g:LWm0;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lru4;Lru4;Lru4;Lru4;Lru4;Lru4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsP7;->a:Lru4;

    .line 5
    .line 6
    iput-object p2, p0, LsP7;->b:Lru4;

    .line 7
    .line 8
    iput-object p3, p0, LsP7;->c:Lru4;

    .line 9
    .line 10
    iput-object p4, p0, LsP7;->d:Lru4;

    .line 11
    .line 12
    iput-object p5, p0, LsP7;->e:Lru4;

    .line 13
    .line 14
    iput-object p6, p0, LsP7;->f:Lru4;

    .line 15
    .line 16
    sget-object p1, LX4e;->Z:LX4e;

    .line 17
    .line 18
    const-string p2, "FriendProfileFlatlandIdentitySectionDataProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LsP7;->g:LWm0;

    .line 25
    .line 26
    new-instance p1, LAy7;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p7, p2, p0}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LsP7;->h:LXfi;

    .line 39
    .line 40
    return-void
.end method
