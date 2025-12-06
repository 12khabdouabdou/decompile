.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSxg;

.field public final b:LpC3;


# direct methods
.method public constructor <init>(LSxg;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqd;->a:LSxg;

    .line 5
    .line 6
    iput-object p2, p0, Lkqd;->b:LpC3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    sget-object v1, LH0f;->e0:LH0f;

    .line 2
    .line 3
    sget-object v0, LOxg;->h4:LOxg;

    .line 4
    .line 5
    iget-object v2, p0, Lkqd;->b:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v0}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LOxg;->j4:LOxg;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "https://"

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "c1"

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "siid"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "pids"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    new-array v4, p2, [B

    .line 70
    .line 71
    const-string p2, "Accept"

    .line 72
    .line 73
    const-string p3, "text/html"

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object p2, LOxg;->W6:LOxg;

    .line 80
    .line 81
    invoke-interface {v2, p2}, LpC3;->c(LBI3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    new-instance v0, LZxg;

    .line 86
    .line 87
    const/16 v8, 0x40

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v0 .. v8}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkqd;->a:LSxg;

    .line 95
    .line 96
    invoke-static {p1, v0}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
