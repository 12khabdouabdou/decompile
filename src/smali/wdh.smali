.class public final Lwdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdh;->a:Lbke;

    .line 5
    .line 6
    new-instance p1, Lvdh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lvdh;-><init>(Lwdh;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwdh;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, Lvdh;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lvdh;-><init>(Lwdh;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwdh;->c:LXfi;

    .line 31
    .line 32
    new-instance p1, Lvdh;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lvdh;-><init>(Lwdh;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LXfi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwdh;->d:LXfi;

    .line 44
    .line 45
    new-instance p1, Lvdh;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, p0, v0}, Lvdh;-><init>(Lwdh;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LXfi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lwdh;->e:LXfi;

    .line 57
    .line 58
    new-instance p1, Lvdh;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, p0, v0}, Lvdh;-><init>(Lwdh;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LXfi;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lwdh;->f:LXfi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(LIR6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwdh;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPk4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget p1, p1, LIR6;->a:I

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    new-instance p1, LFzc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-static {p1}, LCdh;->a(LIR6;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v1
.end method
