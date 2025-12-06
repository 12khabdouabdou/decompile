.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final X:[Lcd0;

.field public final a:Lake;

.field public final b:Lcu0;

.field public final c:LLSg;

.field public final t:Lqu0;


# direct methods
.method public constructor <init>(Lake;Lcu0;LLSg;Lqu0;[Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu0;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Ldu0;->b:Lcu0;

    .line 7
    .line 8
    iput-object p3, p0, Ldu0;->c:LLSg;

    .line 9
    .line 10
    iput-object p4, p0, Ldu0;->t:Lqu0;

    .line 11
    .line 12
    iput-object p5, p0, Ldu0;->X:[Lcd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lfu0;->a:Lfu0;

    .line 2
    .line 3
    new-instance v0, Lmu0;

    .line 4
    .line 5
    iget-object v1, p0, Ldu0;->a:Lake;

    .line 6
    .line 7
    iget-object v2, p0, Ldu0;->t:Lqu0;

    .line 8
    .line 9
    iget-object v3, p0, Ldu0;->X:[Lcd0;

    .line 10
    .line 11
    iget-object v4, p0, Ldu0;->c:LLSg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, Lmu0;-><init>(Lake;LLSg;Lqu0;[Lcd0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LExd;->Z:LExd;

    .line 17
    .line 18
    new-instance v2, LOUc;

    .line 19
    .line 20
    new-instance v3, LdAd;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LdAd;-><init>(Lsvk;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LiPc;

    .line 26
    .line 27
    iget-object v4, p0, Ldu0;->b:Lcu0;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v0, v5, v4}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v0, v4, v1}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lfu0;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
