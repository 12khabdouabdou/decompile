.class public final synthetic Lfc0;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:Lfc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfc0;

    .line 2
    .line 3
    const-string v5, "toMetricsParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/MetricsParticipant;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lkc0;

    .line 8
    .line 9
    const-string v4, "toMetricsParticipant"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfc0;->f0:Lfc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LXh5;

    .line 6
    .line 7
    new-instance v0, Lr8c;

    .line 8
    .line 9
    iget-object v1, p1, LXh5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LXh5;->d:LsPj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lurd;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lurd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lurd;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lurd;-><init>(Ljava/lang/String;LsPj;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :goto_0
    iget-object v1, p1, LXh5;->g:LfT7;

    .line 28
    .line 29
    iget-object v3, p1, LXh5;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p1, LXh5;->i:Z

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v1, v3}, Lr8c;-><init>(Lurd;ZLfT7;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
