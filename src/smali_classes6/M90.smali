.class public final synthetic LM90;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LM90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LM90;

    .line 2
    .line 3
    const-string v5, "toSearchParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/SearchParticipant;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LP90;

    .line 8
    .line 9
    const-string v4, "toSearchParticipant"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM90;->f0:LM90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LFb5;

    .line 6
    .line 7
    new-instance v0, LHCf;

    .line 8
    .line 9
    iget-object v1, p1, LFb5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LFb5;->d:Lsqj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LUbd;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LUbd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, LUbd;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, LUbd;-><init>(Ljava/lang/String;Lsqj;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :goto_0
    iget-object v1, p1, LFb5;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LFb5;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LFb5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v1, v3}, LHCf;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
