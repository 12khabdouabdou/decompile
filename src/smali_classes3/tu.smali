.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru;

.field public final b:LaA8;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lru;LYo4;LYo4;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu;->a:Lru;

    .line 5
    .line 6
    iput-object p4, p0, Ltu;->b:LaA8;

    .line 7
    .line 8
    new-instance p1, LMf;

    .line 9
    .line 10
    const/16 p4, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p4}, LMf;-><init>(LYo4;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltu;->c:LXfi;

    .line 21
    .line 22
    new-instance p1, LMf;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, LMf;-><init>(LYo4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ltu;->d:LXfi;

    .line 35
    .line 36
    sget-object p1, Lju;->Z:Lju;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "AdWebViewResourcePrefetchHandler"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    return-void
.end method
