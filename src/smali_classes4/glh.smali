.class public final Lglh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelh;


# instance fields
.field public final b:LXWb;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LXWb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglh;->b:LXWb;

    .line 5
    .line 6
    sget-object p1, LFkh;->Z:LFkh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SpotlightFeedSectionProviderImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p1, Lflh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lflh;-><init>(Lglh;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LXfi;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lglh;->c:LXfi;

    .line 30
    .line 31
    new-instance p1, Lflh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lflh;-><init>(Lglh;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LXfi;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lglh;->d:LXfi;

    .line 43
    .line 44
    new-instance p1, Lflh;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lflh;-><init>(Lglh;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LXfi;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lglh;->e:LXfi;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()LTg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lglh;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTg6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LTg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lglh;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTg6;

    .line 8
    .line 9
    return-object v0
.end method
